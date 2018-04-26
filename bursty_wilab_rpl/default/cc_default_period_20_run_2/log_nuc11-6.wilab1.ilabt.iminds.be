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
2018-04-18 04:46:14,540 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-18 04:46:14,703 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 04:46:14,703 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:46:16,767 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f01347b1668>
2018-04-18 04:46:17,788 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:46:17,795 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:46:17,798 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:46:17,801 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 04:46:17,801 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:17,803 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:17,804 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-18 04:46:17,804 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:46:17,804 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:46:17,804 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:17,804 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:17,804 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:17,804 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:17,805 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:17,805 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:18,055 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 04:46:18,055 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 04:46:18,055 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:46:18,056 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:46:19,043 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:46:46,054 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:47:50,689 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:47:52,717 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:47:54,745 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:47:56,773 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:47:58,800 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:47:59,802 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:00,804 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:00,804 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:00,804 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:00,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:00,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:00,805 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:00,805 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:48:00,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:01,807 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:48:01,807 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:01,808 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:01,808 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:01,808 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:48:01,808 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:01,808 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:01,808 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:01,809 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:01,809 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:48:01,809 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:09,285 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:48:09,286 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:58:09,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:09,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-18 04:58:09,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:09,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-18 04:58:09,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:09,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 102 184
2018-04-18 04:58:09,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:09,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-18 04:58:09,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:09,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 170 293
2018-04-18 04:58:09,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:09,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 204 346
2018-04-18 04:58:09,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:09,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 238 403
2018-04-18 04:58:09,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:09,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 272 456
2018-04-18 04:58:09,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:09,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 306 509
2018-04-18 04:58:09,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:09,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 340 580
2018-04-18 04:58:09,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:09,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 374 648
2018-04-18 04:58:09,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:10,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 408 701
2018-04-18 04:58:10,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:10,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 442 754
2018-04-18 04:58:10,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:10,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 476 810
2018-04-18 04:58:10,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:10,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 510 862
2018-04-18 04:58:10,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:10,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 544 916
2018-04-18 04:58:10,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:10,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 578 969
2018-04-18 04:58:10,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:10,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 612 1022
2018-04-18 04:58:10,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:10,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 646 1086
2018-04-18 04:58:10,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:10,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 680 1139
2018-04-18 05:08:09,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:09,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-18 05:08:09,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:09,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-18 05:08:09,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:09,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-18 05:08:09,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:09,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-18 05:08:09,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:09,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 170 274
2018-04-18 05:08:09,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:09,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 204 327
2018-04-18 05:08:09,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:09,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 238 380
2018-04-18 05:08:09,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:09,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 272 433
2018-04-18 05:08:09,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:09,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 306 486
2018-04-18 05:08:09,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:09,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 340 548
2018-04-18 05:08:09,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:09,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 374 601
2018-04-18 05:08:09,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:09,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 408 683
2018-04-18 05:08:10,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:10,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 442 736
2018-04-18 05:08:10,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:10,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 476 789
2018-04-18 05:08:10,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:10,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 510 842
2018-04-18 05:08:10,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:10,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 544 895
2018-04-18 05:08:10,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:10,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 578 952
2018-04-18 05:08:10,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:10,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 612 1005
2018-04-18 05:08:10,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:10,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 646 1058
2018-04-18 05:08:10,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:10,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 680 1111
2018-04-18 05:18:09,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:29,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20300
2018-04-18 05:18:29,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:30,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20353
2018-04-18 05:18:30,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:30,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20406
2018-04-18 05:18:30,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:30,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20459
2018-04-18 05:18:30,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:30,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20516
2018-04-18 05:18:30,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:30,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20569
2018-04-18 05:18:30,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:30,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20622
2018-04-18 05:18:30,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:30,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20675
2018-04-18 05:18:30,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:30,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20728
2018-04-18 05:18:30,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:30,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20781
2018-04-18 05:18:30,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:30,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 20834
2018-04-18 05:18:30,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:30,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20887
2018-04-18 05:18:30,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:30,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20940
2018-04-18 05:18:30,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:30,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 20993
2018-04-18 05:18:30,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:30,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 21051
2018-04-18 05:18:30,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:30,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21104
2018-04-18 05:18:30,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:33,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23633
2018-04-18 05:18:33,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:33,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23686
2018-04-18 05:18:33,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:33,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23739
2018-04-18 05:18:33,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:33,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23792
2018-04-18 05:28:09,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:09,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-18 05:28:09,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:09,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 68 120
2018-04-18 05:28:09,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:09,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 102 182
2018-04-18 05:28:09,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:09,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 136 246
2018-04-18 05:28:09,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:09,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 170 314
2018-04-18 05:28:09,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:09,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 204 367
2018-04-18 05:28:09,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:09,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 238 420
2018-04-18 05:28:09,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:09,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 272 473
2018-04-18 05:28:09,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:16,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7292
2018-04-18 05:28:16,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:16,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7345
2018-04-18 05:28:16,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:16,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 374 7411
2018-04-18 05:28:16,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:16,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 408 7464
2018-04-18 05:28:16,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:19,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10326
2018-04-18 05:28:19,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:19,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10410
2018-04-18 05:28:19,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:19,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10463
2018-04-18 05:28:19,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:20,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10520
2018-04-18 05:28:20,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:20,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 578 10573
2018-04-18 05:28:20,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:20,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 612 10632
2018-04-18 05:28:20,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:20,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 646 10686
2018-04-18 05:28:20,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:20,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 680 10742
2018-04-18 05:38:09,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:09,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-18 05:38:09,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:09,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-18 05:38:09,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:09,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-18 05:38:09,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:09,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 136 249
2018-04-18 05:38:09,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:09,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 170 310
2018-04-18 05:38:09,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:09,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 204 398
2018-04-18 05:38:09,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:09,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 238 465
2018-04-18 05:38:09,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:09,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 272 546
2018-04-18 05:38:09,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:09,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 306 622
2018-04-18 05:38:09,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:10,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 340 698
2018-04-18 05:38:10,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:10,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 374 758
2018-04-18 05:38:10,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:13,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 408 3628
2018-04-18 05:38:13,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:13,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 442 3686
2018-04-18 05:38:13,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:13,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 476 3744
2018-04-18 05:38:13,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:13,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 510 3801
2018-04-18 05:38:13,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:13,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 544 3863
2018-04-18 05:38:13,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:13,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 578 3920
2018-04-18 05:38:13,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:13,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 612 3979
2018-04-18 05:38:13,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:13,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 646 4037
2018-04-18 05:38:13,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:13,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 680 4095
