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
2018-04-18 02:52:56,456 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-18 02:52:56,620 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 02:52:56,620 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:52:58,682 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9a682a02b0>
2018-04-18 02:52:59,703 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:52:59,709 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:52:59,712 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:52:59,716 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:52:59,717 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:59,719 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:52:59,720 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-18 02:52:59,720 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:52:59,720 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:52:59,720 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:52:59,720 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:52:59,720 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:52:59,720 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:52:59,721 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:52:59,721 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:59,972 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:52:59,972 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:52:59,972 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:52:59,972 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:53:00,959 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:53:27,922 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:54:28,948 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 02:54:32,968 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:34,996 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:37,023 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:39,052 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:41,077 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:42,078 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:43,080 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:43,080 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:43,081 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:43,081 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:43,081 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:43,081 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:43,081 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:43,081 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:54:44,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:44,084 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:44,084 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:44,084 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:54:44,084 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:44,084 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:44,084 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:44,085 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:44,085 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:54:44,085 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:44,085 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:54:57,275 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:54:57,275 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:04:57,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:57,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 03:04:57,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:57,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-18 03:04:57,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:57,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-18 03:04:57,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:57,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-18 03:04:57,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:57,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 170 257
2018-04-18 03:04:57,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:57,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 204 302
2018-04-18 03:04:57,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:57,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 238 350
2018-04-18 03:04:57,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:57,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 272 394
2018-04-18 03:04:57,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:57,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 306 439
2018-04-18 03:04:57,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:57,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 340 484
2018-04-18 03:14:57,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:57,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-18 03:14:57,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:57,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 68 135
2018-04-18 03:14:57,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:57,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 102 196
2018-04-18 03:14:57,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:57,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 136 258
2018-04-18 03:14:57,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:57,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 170 318
2018-04-18 03:14:57,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:57,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 204 379
2018-04-18 03:14:57,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:57,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 238 432
2018-04-18 03:14:57,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:57,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 272 496
2018-04-18 03:14:57,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:57,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 306 553
2018-04-18 03:14:57,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:00,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3103
2018-04-18 03:24:57,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-18 03:24:57,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-18 03:24:57,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-18 03:24:57,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 136 226
2018-04-18 03:24:57,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 170 284
2018-04-18 03:24:57,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 204 334
2018-04-18 03:24:57,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 238 383
2018-04-18 03:24:57,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 272 437
2018-04-18 03:24:57,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 306 487
2018-04-18 03:24:57,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 340 537
2018-04-18 03:34:57,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:57,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 03:34:57,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:57,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-18 03:34:57,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:57,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-18 03:34:57,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:57,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-18 03:34:57,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:57,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-18 03:34:57,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:57,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 204 281
2018-04-18 03:34:57,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:57,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-18 03:34:57,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:57,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 272 371
2018-04-18 03:34:57,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:57,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 306 423
2018-04-18 03:34:57,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:57,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 340 476
2018-04-18 03:44:57,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:57,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 03:44:57,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:57,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-18 03:44:57,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:57,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-18 03:44:57,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:57,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-18 03:44:57,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:57,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 170 254
2018-04-18 03:44:57,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:57,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 204 300
2018-04-18 03:44:57,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:57,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 238 345
2018-04-18 03:44:57,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:57,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 272 399
2018-04-18 03:44:57,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:57,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 306 444
2018-04-18 03:44:57,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:57,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 340 492
