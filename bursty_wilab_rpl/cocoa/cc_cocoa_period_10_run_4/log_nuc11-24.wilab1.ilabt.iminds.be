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
2018-04-18 03:48:58,920 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-18 03:48:59,086 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 03:48:59,086 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:49:01,148 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f951c4fb3c8>
2018-04-18 03:49:02,168 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:49:02,174 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:49:02,177 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:49:02,181 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:49:02,181 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:02,183 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:49:02,183 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-18 03:49:02,183 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:49:02,183 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:49:02,183 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:49:02,183 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:49:02,183 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:49:02,184 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:49:02,184 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:49:02,184 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:02,437 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:49:02,437 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:49:02,437 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:49:02,438 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:49:03,425 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:49:30,374 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:50:28,714 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 03:50:35,173 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:50:37,201 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:50:39,228 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:50:41,255 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:50:43,283 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:50:44,284 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:50:45,286 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:50:45,286 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:50:45,286 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:50:45,287 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:50:45,287 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:50:45,287 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:50:45,287 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:50:45,287 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:50:46,289 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:50:46,290 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:50:46,290 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:50:46,290 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:50:46,290 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:50:46,290 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:50:46,290 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:50:46,291 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:50:46,291 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:50:46,291 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:50:46,291 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:50:50,199 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:50:50,200 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:00:50,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:00:50,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 04:00:50,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:00:50,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-18 04:00:50,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:00:50,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-18 04:00:50,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:00:50,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-18 04:00:50,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:00:50,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-18 04:00:50,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:00:50,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-18 04:00:50,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:00:50,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 238 286
2018-04-18 04:00:50,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:00:50,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-18 04:00:50,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:00:50,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 306 362
2018-04-18 04:00:50,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:00:50,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 340 400
2018-04-18 04:10:50,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:10:50,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 04:10:50,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:10:51,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 68 1522
2018-04-18 04:10:51,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:10:51,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 102 1568
2018-04-18 04:10:51,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:10:51,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 136 1609
2018-04-18 04:10:51,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:10:51,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 170 1690
2018-04-18 04:10:51,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:10:51,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 204 1732
2018-04-18 04:10:51,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:10:52,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 238 1769
2018-04-18 04:10:52,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:10:52,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 272 1942
2018-04-18 04:10:52,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:10:52,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 306 1982
2018-04-18 04:10:52,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:10:52,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 340 2207
2018-04-18 04:20:50,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:20:50,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 04:20:50,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:20:50,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-18 04:20:50,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:20:50,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-18 04:20:50,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:20:50,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 136 162
2018-04-18 04:20:50,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:20:50,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-18 04:20:50,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:20:50,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 204 248
2018-04-18 04:20:50,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:20:50,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-18 04:20:50,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:20:50,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 272 321
2018-04-18 04:20:50,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:20:50,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 306 359
2018-04-18 04:20:50,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:20:50,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 340 398
2018-04-18 04:30:50,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:30:50,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-18 04:30:50,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:30:50,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-18 04:30:50,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:30:50,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-18 04:30:50,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:30:50,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-18 04:30:50,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:30:50,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 170 243
2018-04-18 04:30:50,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:30:50,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 204 287
2018-04-18 04:30:50,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:30:50,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 238 332
2018-04-18 04:30:50,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:30:50,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 272 376
2018-04-18 04:30:50,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:30:50,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 306 421
2018-04-18 04:30:50,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:30:50,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 340 466
2018-04-18 04:40:50,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:40:50,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-18 04:40:50,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:40:50,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-18 04:40:50,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:40:50,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-18 04:40:50,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:40:50,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-18 04:40:50,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:40:50,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 170 225
2018-04-18 04:40:50,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:40:50,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 204 265
2018-04-18 04:40:50,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:40:50,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 238 315
2018-04-18 04:40:50,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:40:50,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 272 354
2018-04-18 04:40:50,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:40:50,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 306 391
2018-04-18 04:40:50,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:40:50,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 340 429
