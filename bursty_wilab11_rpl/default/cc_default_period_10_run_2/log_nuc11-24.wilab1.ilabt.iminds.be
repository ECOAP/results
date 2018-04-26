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
2018-04-18 02:51:59,969 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-18 02:52:00,132 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 02:52:00,132 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:52:02,208 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fea89244a58>
2018-04-18 02:52:03,229 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:52:03,235 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:52:03,240 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:52:03,243 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:52:03,243 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:03,246 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:52:03,246 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-18 02:52:03,246 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:52:03,247 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:52:03,247 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:52:03,247 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:52:03,247 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:52:03,247 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:52:03,247 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:52:03,247 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:03,484 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:52:03,484 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:52:03,484 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:52:03,484 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:52:04,471 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:52:31,403 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 02:52:33,403 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:53:29,974 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 02:53:36,024 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:53:38,052 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:53:40,079 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:53:42,107 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:53:44,133 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:53:45,135 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:53:46,137 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:53:46,137 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:53:46,137 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:53:46,137 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:53:46,138 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:53:46,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:53:46,138 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:53:46,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:53:47,140 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:53:47,140 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:53:47,140 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:53:47,141 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:53:47,141 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:53:47,141 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:53:47,141 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:53:47,141 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:53:47,141 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:53:47,141 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:53:47,142 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:53:51,256 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:53:51,257 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:03:51,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:03:51,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-18 03:03:51,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:03:51,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-18 03:03:51,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:03:51,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-18 03:03:51,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:03:51,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-18 03:03:51,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:03:51,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-18 03:03:51,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:03:51,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-18 03:03:51,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:03:51,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-18 03:03:51,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:03:51,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 272 322
2018-04-18 03:03:51,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:03:51,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 306 361
2018-04-18 03:03:51,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:03:51,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 340 400
2018-04-18 03:13:51,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:51,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-18 03:13:51,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:51,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-18 03:13:51,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:51,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-18 03:13:51,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:51,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 136 172
2018-04-18 03:13:51,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:51,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-18 03:13:51,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:51,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 204 247
2018-04-18 03:13:51,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:51,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-18 03:13:51,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:51,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-18 03:13:51,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:51,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 306 361
2018-04-18 03:13:51,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:51,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 340 400
2018-04-18 03:23:51,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:23:51,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 34 39
2018-04-18 03:23:51,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:23:51,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-18 03:23:51,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:23:51,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 102 120
2018-04-18 03:23:51,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:23:51,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 136 161
2018-04-18 03:23:51,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:23:51,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-18 03:23:51,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:23:51,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-18 03:23:51,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:23:51,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-18 03:23:51,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:23:51,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 272 323
2018-04-18 03:23:51,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:23:51,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 306 361
2018-04-18 03:23:51,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:23:51,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 340 400
2018-04-18 03:33:51,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:51,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-18 03:33:51,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:51,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-18 03:33:51,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:51,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-18 03:33:51,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:51,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-18 03:33:51,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:51,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 170 261
2018-04-18 03:33:51,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:51,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-18 03:33:51,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:51,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 238 344
2018-04-18 03:33:51,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:51,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 272 383
2018-04-18 03:33:51,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:51,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 306 422
2018-04-18 03:33:51,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:51,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 340 462
2018-04-18 03:43:51,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:51,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-18 03:43:51,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:51,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-18 03:43:51,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:51,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 102 131
2018-04-18 03:43:51,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:51,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 136 176
2018-04-18 03:43:51,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:51,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 170 222
2018-04-18 03:43:51,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:51,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 204 267
2018-04-18 03:43:51,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:51,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 238 303
2018-04-18 03:43:51,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:51,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 272 341
2018-04-18 03:43:51,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:51,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 306 379
2018-04-18 03:43:51,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:51,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 340 419
