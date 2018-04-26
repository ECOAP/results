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
2018-04-18 00:01:57,910 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-18 00:01:58,076 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:01:58,076 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:02:00,135 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f58533ef438>
2018-04-18 00:02:01,156 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:02:01,164 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:02:01,167 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:02:01,170 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:02:01,171 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:02:01,174 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:02:01,174 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-18 00:02:01,174 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:02:01,174 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:02:01,174 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:02:01,174 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:02:01,175 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:02:01,175 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:02:01,175 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:02:01,175 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:02:01,427 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:02:01,427 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:02:01,427 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:02:01,428 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:02:02,415 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:02:29,365 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:03:30,607 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 00:03:33,662 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:35,688 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:37,715 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:39,743 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:41,771 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:42,773 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:43,774 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:43,775 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:43,775 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:43,775 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:43,775 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:43,775 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:43,775 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:43,775 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:03:44,777 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:44,778 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:44,778 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:44,778 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:03:44,778 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:44,778 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:03:44,778 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:44,778 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:44,778 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:44,779 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:44,779 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:03:52,956 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:03:52,957 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:13:52,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:53,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-18 00:13:53,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:53,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-18 00:13:53,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:53,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 102 173
2018-04-18 00:13:53,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:53,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 136 232
2018-04-18 00:13:53,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:53,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 170 280
2018-04-18 00:13:53,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:53,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 204 329
2018-04-18 00:13:53,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:53,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 238 388
2018-04-18 00:13:53,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:53,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 272 441
2018-04-18 00:13:53,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:53,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 306 494
2018-04-18 00:13:53,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:53,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 340 550
2018-04-18 00:13:53,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:53,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 374 614
2018-04-18 00:13:53,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:53,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 408 676
2018-04-18 00:13:53,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:53,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 442 728
2018-04-18 00:13:53,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:53,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 476 786
2018-04-18 00:13:53,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:53,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 510 850
2018-04-18 00:13:53,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:53,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 544 899
2018-04-18 00:13:53,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:53,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 578 945
2018-04-18 00:13:53,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:53,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 612 989
2018-04-18 00:13:53,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 646 1101
2018-04-18 00:13:54,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 680 1150
2018-04-18 00:13:54,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 714 1197
2018-04-18 00:13:54,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 748 1242
2018-04-18 00:13:54,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 782 1287
2018-04-18 00:13:54,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 816 1335
2018-04-18 00:13:54,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 850 1390
2018-04-18 00:13:54,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 884 1435
2018-04-18 00:13:54,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 918 1481
2018-04-18 00:13:54,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 952 1614
2018-04-18 00:13:54,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 986 1671
2018-04-18 00:13:54,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 1020 1716
2018-04-18 00:23:52,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:53,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-18 00:23:53,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:53,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-18 00:23:53,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:53,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 102 699
2018-04-18 00:23:53,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:53,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 136 757
2018-04-18 00:23:53,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:57,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 170 4169
2018-04-18 00:23:57,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:57,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 204 4225
2018-04-18 00:23:57,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:57,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 238 4269
2018-04-18 00:23:57,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:57,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 272 4315
2018-04-18 00:23:57,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:57,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 306 4359
2018-04-18 00:23:57,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:57,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 340 4404
2018-04-18 00:23:57,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:57,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 374 4452
2018-04-18 00:23:57,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:57,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 408 4497
2018-04-18 00:23:57,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:57,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 442 4541
2018-04-18 00:23:57,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:57,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 476 4585
2018-04-18 00:23:57,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:57,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 510 4629
2018-04-18 00:23:57,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:57,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 544 4678
2018-04-18 00:23:57,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:57,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 578 4722
2018-04-18 00:23:57,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:57,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 612 4767
2018-04-18 00:23:57,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:57,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 646 4812
2018-04-18 00:23:57,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:57,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 680 4857
2018-04-18 00:23:57,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:57,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 714 4905
2018-04-18 00:23:57,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:58,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 748 4959
2018-04-18 00:23:58,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:58,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 782 5019
2018-04-18 00:23:58,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:58,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 816 5275
2018-04-18 00:23:58,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:58,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 850 5323
2018-04-18 00:23:58,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:58,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 884 5391
2018-04-18 00:23:58,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:58,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 918 5443
2018-04-18 00:23:58,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:58,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 952 5507
2018-04-18 00:23:58,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:58,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 986 5562
2018-04-18 00:23:58,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:58,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 1020 5623
2018-04-18 00:33:52,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:11,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17894
2018-04-18 00:34:11,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:11,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17956
2018-04-18 00:34:11,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:12,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19212
2018-04-18 00:34:12,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:12,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19270
2018-04-18 00:34:12,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:12,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19318
2018-04-18 00:34:12,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:12,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19367
2018-04-18 00:34:12,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:12,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19414
2018-04-18 00:34:12,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:12,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19462
2018-04-18 00:34:12,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:12,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19515
2018-04-18 00:34:12,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:12,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19657
2018-04-18 00:34:12,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:13,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 19708
2018-04-18 00:34:13,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:13,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19778
2018-04-18 00:34:13,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:13,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19823
2018-04-18 00:34:13,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:13,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 19867
2018-04-18 00:34:13,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:13,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19917
2018-04-18 00:34:13,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:13,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19966
2018-04-18 00:34:13,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:13,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20011
2018-04-18 00:34:13,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:13,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20055
2018-04-18 00:34:13,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:13,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20122
2018-04-18 00:34:13,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:13,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20176
2018-04-18 00:34:13,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:13,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20221
2018-04-18 00:34:13,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:13,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20280
2018-04-18 00:34:13,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:13,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20325
2018-04-18 00:34:13,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:13,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 20376
2018-04-18 00:34:13,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:13,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20425
2018-04-18 00:34:13,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:13,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20470
2018-04-18 00:34:13,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:13,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 918 20515
2018-04-18 00:34:13,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:13,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20559
2018-04-18 00:34:13,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:13,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 986 20604
2018-04-18 00:34:13,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:13,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20650
2018-04-18 00:43:52,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:53,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-18 00:43:53,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3108
2018-04-18 00:43:56,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3181
2018-04-18 00:43:56,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3262
2018-04-18 00:43:56,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3321
2018-04-18 00:43:56,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 204 3719
2018-04-18 00:43:56,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 238 3767
2018-04-18 00:43:56,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 272 3813
2018-04-18 00:43:56,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 306 3858
2018-04-18 00:43:56,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 340 3918
2018-04-18 00:43:56,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:57,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 374 3967
2018-04-18 00:43:57,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:57,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 408 4011
2018-04-18 00:43:57,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:57,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 442 4056
2018-04-18 00:43:57,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:57,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 476 4104
2018-04-18 00:43:57,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:57,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 510 4158
2018-04-18 00:43:57,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:57,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 544 4213
2018-04-18 00:43:57,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:57,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 578 4258
2018-04-18 00:43:57,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:57,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 612 4302
2018-04-18 00:43:57,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:57,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 646 4348
2018-04-18 00:43:57,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:57,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 680 4449
2018-04-18 00:43:57,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:57,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 714 4497
2018-04-18 00:43:57,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:01,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 748 8503
2018-04-18 00:44:01,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:01,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 782 8560
2018-04-18 00:44:01,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:01,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 816 8609
2018-04-18 00:44:01,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:01,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 850 8658
2018-04-18 00:44:01,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:01,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 884 8716
2018-04-18 00:44:01,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:01,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 918 8765
2018-04-18 00:44:01,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:01,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 952 8828
2018-04-18 00:44:01,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:02,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 986 8894
2018-04-18 00:44:02,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:02,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1020 8959
2018-04-18 00:53:53,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:54,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 34 1185
2018-04-18 00:53:54,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:54,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 68 1243
2018-04-18 00:53:54,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:54,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 102 1313
2018-04-18 00:53:54,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:55,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 136 2096
2018-04-18 00:53:55,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:55,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 170 2153
2018-04-18 00:53:55,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:55,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 204 2211
2018-04-18 00:53:55,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:55,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 238 2280
2018-04-18 00:53:55,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:55,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 272 2663
2018-04-18 00:53:55,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:55,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 306 2749
2018-04-18 00:53:55,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:56,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3447
2018-04-18 00:53:56,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:56,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 374 3511
2018-04-18 00:53:56,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:57,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 408 4446
2018-04-18 00:53:57,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:57,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 442 4519
2018-04-18 00:53:57,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:57,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 476 4572
2018-04-18 00:53:57,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:57,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 510 4626
2018-04-18 00:53:57,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:57,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 544 4680
2018-04-18 00:53:57,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:57,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 578 4737
2018-04-18 00:53:57,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:57,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 612 4790
2018-04-18 00:53:57,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:57,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 646 4844
2018-04-18 00:53:57,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:57,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 680 4897
2018-04-18 00:53:57,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:58,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 714 4951
2018-04-18 00:53:58,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:58,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 748 5009
2018-04-18 00:53:58,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:58,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 782 5092
2018-04-18 00:53:58,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:58,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 816 5145
2018-04-18 00:53:58,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:58,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 850 5198
2018-04-18 00:53:58,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:58,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 884 5258
2018-04-18 00:53:58,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:58,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 918 5311
2018-04-18 00:53:58,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:58,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 952 5364
2018-04-18 00:53:58,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:58,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 986 5420
2018-04-18 00:53:58,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:58,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 1020 5474
