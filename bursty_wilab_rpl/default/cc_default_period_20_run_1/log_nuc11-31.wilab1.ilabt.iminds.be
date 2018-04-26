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
2018-04-16 19:13:43,139 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-16 19:13:43,302 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 19:13:43,303 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:13:45,374 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f84b4e7e748>
2018-04-16 19:13:46,394 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:13:46,404 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:13:46,407 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:13:46,409 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 19:13:46,409 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:46,411 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:13:46,411 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-16 19:13:46,411 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:13:46,412 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:13:46,412 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:13:46,412 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:13:46,412 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:13:46,412 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:13:46,413 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:13:46,413 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:46,654 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 19:13:46,655 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 19:13:46,655 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:13:46,655 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:13:47,642 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:14:14,582 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:15:18,765 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:20,794 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:22,821 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:24,849 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:26,874 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:27,876 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:28,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:15:28,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:28,878 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:15:28,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:28,878 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:28,878 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:28,878 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:15:28,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:15:29,880 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:15:29,880 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:29,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:29,881 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:29,881 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:15:29,881 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:15:29,881 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:29,881 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:15:29,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:15:29,882 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:29,882 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:15:39,085 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:15:39,085 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:25:39,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:48,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8920
2018-04-16 19:25:48,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:51,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11918
2018-04-16 19:25:51,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:51,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11967
2018-04-16 19:25:51,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:51,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 12015
2018-04-16 19:25:51,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:51,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 12064
2018-04-16 19:25:51,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:51,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12117
2018-04-16 19:25:51,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:51,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12167
2018-04-16 19:25:51,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:51,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12217
2018-04-16 19:25:51,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:51,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12290
2018-04-16 19:25:51,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:51,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12340
2018-04-16 19:25:51,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:51,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12402
2018-04-16 19:25:51,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:51,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12460
2018-04-16 19:25:51,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:51,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12516
2018-04-16 19:25:51,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:51,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 476 12574
2018-04-16 19:25:51,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:51,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12638
2018-04-16 19:25:51,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:52,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 544 12692
2018-04-16 19:25:52,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:52,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12741
2018-04-16 19:25:52,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:52,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 612 12790
2018-04-16 19:25:52,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:52,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12849
2018-04-16 19:25:52,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:52,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 680 12897
2018-04-16 19:35:39,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:39,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-16 19:35:39,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:39,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-16 19:35:39,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:39,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-16 19:35:39,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:39,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 136 250
2018-04-16 19:35:39,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:39,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 170 307
2018-04-16 19:35:39,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:39,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 204 368
2018-04-16 19:35:39,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:39,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 238 425
2018-04-16 19:35:39,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:39,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 272 478
2018-04-16 19:35:39,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:39,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 306 537
2018-04-16 19:35:39,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:39,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 340 599
2018-04-16 19:35:39,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:39,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 374 679
2018-04-16 19:35:39,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:39,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 408 738
2018-04-16 19:35:39,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:39,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 442 795
2018-04-16 19:35:39,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:39,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 476 853
2018-04-16 19:35:39,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:40,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 510 924
2018-04-16 19:35:40,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:40,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 544 980
2018-04-16 19:35:40,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:40,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 578 1053
2018-04-16 19:35:40,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:40,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 612 1106
2018-04-16 19:35:40,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:40,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 646 1159
2018-04-16 19:35:40,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:40,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 680 1231
2018-04-16 19:45:39,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:39,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-16 19:45:39,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:39,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-16 19:45:39,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:39,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-16 19:45:39,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:39,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-16 19:45:39,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:39,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 170 275
2018-04-16 19:45:39,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:39,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 204 331
2018-04-16 19:45:39,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:39,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 238 385
2018-04-16 19:45:39,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:39,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 272 437
2018-04-16 19:45:39,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:39,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 306 491
2018-04-16 19:45:39,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:39,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 340 537
2018-04-16 19:45:39,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:39,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 374 583
2018-04-16 19:45:39,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:41,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 408 2669
2018-04-16 19:45:41,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:41,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 442 2715
2018-04-16 19:45:41,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:41,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 476 2760
2018-04-16 19:45:41,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:41,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 510 2805
2018-04-16 19:45:41,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:42,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 544 2851
2018-04-16 19:45:42,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:42,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 578 2896
2018-04-16 19:45:42,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:42,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 612 2941
2018-04-16 19:45:42,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:42,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 646 2987
2018-04-16 19:45:42,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:42,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 680 3032
2018-04-16 19:55:39,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:39,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-16 19:55:39,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:39,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 68 148
2018-04-16 19:55:39,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:39,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 102 212
2018-04-16 19:55:39,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:41,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2360
2018-04-16 19:55:41,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:44,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 170 5072
2018-04-16 19:55:44,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:44,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 204 5131
2018-04-16 19:55:44,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:44,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 238 5205
2018-04-16 19:55:44,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:44,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 272 5289
2018-04-16 19:55:44,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:44,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 306 5347
2018-04-16 19:55:44,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:44,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 340 5410
2018-04-16 19:55:44,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:44,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 374 5470
2018-04-16 19:55:44,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:44,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 408 5541
2018-04-16 19:55:44,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:44,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 442 5612
2018-04-16 19:55:44,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:44,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 476 5690
2018-04-16 19:55:44,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:45,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 510 5850
2018-04-16 19:55:45,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:45,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 544 5926
2018-04-16 19:55:45,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:48,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8768
2018-04-16 19:55:48,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:48,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8835
2018-04-16 19:55:48,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:48,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 646 8898
2018-04-16 19:55:48,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:48,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 680 8964
2018-04-16 20:05:39,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:10,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30389
2018-04-16 20:06:10,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:26,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 46911
2018-04-16 20:06:26,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:26,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46969
2018-04-16 20:06:26,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:26,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47033
2018-04-16 20:06:26,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:27,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47087
2018-04-16 20:06:27,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:27,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47148
2018-04-16 20:06:27,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:27,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47202
2018-04-16 20:06:27,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:27,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47263
2018-04-16 20:06:27,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:27,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47317
2018-04-16 20:06:27,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:27,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47381
2018-04-16 20:06:27,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:27,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47438
2018-04-16 20:06:27,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:27,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47529
2018-04-16 20:06:27,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:27,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47582
2018-04-16 20:06:27,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:27,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 47636
2018-04-16 20:06:27,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:30,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50065
2018-04-16 20:06:30,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:30,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50119
2018-04-16 20:06:30,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:30,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50172
2018-04-16 20:06:30,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:37,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57434
2018-04-16 20:06:37,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:37,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57503
2018-04-16 20:06:37,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:37,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57557
