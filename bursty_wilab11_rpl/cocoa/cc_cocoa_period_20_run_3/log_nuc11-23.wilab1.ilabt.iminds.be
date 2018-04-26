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
2018-04-17 22:07:47,378 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-17 22:07:47,542 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 22:07:47,543 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:07:49,610 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0b9d985198>
2018-04-17 22:07:50,630 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:07:50,639 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:07:50,642 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:07:50,646 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:07:50,646 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:50,648 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:50,649 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-17 22:07:50,649 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:07:50,649 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:07:50,649 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:50,649 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:50,650 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:50,650 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:50,650 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:50,650 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:50,894 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:07:50,894 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:07:50,894 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:07:50,894 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:07:51,882 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:08:18,878 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:09:23,231 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:25,259 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:27,287 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:29,314 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:31,342 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:32,343 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:33,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:33,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:33,346 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:09:33,346 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:33,346 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:33,346 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:33,346 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:33,347 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:34,348 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:34,349 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:09:34,349 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:34,349 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:34,349 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:34,350 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:34,350 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:34,350 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:09:34,350 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:34,350 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:09:34,350 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:35,948 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:09:35,948 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:19:35,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 22:19:35,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-17 22:19:36,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-17 22:19:36,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-17 22:19:36,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 170 227
2018-04-17 22:19:36,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 204 272
2018-04-17 22:19:36,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 238 317
2018-04-17 22:19:36,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 272 361
2018-04-17 22:19:36,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 306 406
2018-04-17 22:19:36,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 340 451
2018-04-17 22:19:36,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 374 495
2018-04-17 22:19:36,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 408 541
2018-04-17 22:19:36,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 442 590
2018-04-17 22:19:36,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 476 682
2018-04-17 22:19:36,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 510 726
2018-04-17 22:19:36,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 544 771
2018-04-17 22:19:36,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 578 815
2018-04-17 22:19:36,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 612 859
2018-04-17 22:19:36,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 646 903
2018-04-17 22:19:36,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 680 959
2018-04-17 22:29:35,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 22:29:36,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-17 22:29:36,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-17 22:29:36,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-17 22:29:36,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 170 234
2018-04-17 22:29:36,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 204 279
2018-04-17 22:29:36,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 238 324
2018-04-17 22:29:36,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 272 372
2018-04-17 22:29:36,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 306 424
2018-04-17 22:29:36,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 340 474
2018-04-17 22:29:36,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 374 518
2018-04-17 22:29:36,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 408 564
2018-04-17 22:29:36,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 442 608
2018-04-17 22:29:36,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 476 653
2018-04-17 22:29:36,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 510 698
2018-04-17 22:29:36,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 544 743
2018-04-17 22:29:36,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 578 787
2018-04-17 22:29:36,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 612 832
2018-04-17 22:29:36,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 646 876
2018-04-17 22:29:36,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 680 936
2018-04-17 22:39:35,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 22:39:36,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-17 22:39:36,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-17 22:39:36,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-17 22:39:36,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 170 278
2018-04-17 22:39:36,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 204 332
2018-04-17 22:39:36,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 238 385
2018-04-17 22:39:36,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 272 443
2018-04-17 22:39:36,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 306 507
2018-04-17 22:39:36,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 340 565
2018-04-17 22:39:36,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 374 618
2018-04-17 22:39:36,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 408 671
2018-04-17 22:39:36,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 442 737
2018-04-17 22:39:36,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 476 813
2018-04-17 22:39:36,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 510 890
2018-04-17 22:39:36,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 544 944
2018-04-17 22:39:36,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 578 1008
2018-04-17 22:39:36,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:37,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 612 1070
2018-04-17 22:39:37,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:37,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 646 1123
2018-04-17 22:39:37,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:37,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 680 1181
2018-04-17 22:49:35,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 22:49:36,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-17 22:49:36,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-17 22:49:36,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-17 22:49:36,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-17 22:49:36,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 204 281
2018-04-17 22:49:36,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 238 325
2018-04-17 22:49:36,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-17 22:49:36,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 306 415
2018-04-17 22:49:36,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 340 460
2018-04-17 22:49:36,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 374 504
2018-04-17 22:49:36,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 408 549
2018-04-17 22:49:36,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 442 594
2018-04-17 22:49:36,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 476 639
2018-04-17 22:49:36,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 510 684
2018-04-17 22:49:36,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 544 728
2018-04-17 22:49:36,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 578 773
2018-04-17 22:49:36,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 612 821
2018-04-17 22:49:36,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 646 866
2018-04-17 22:49:36,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 680 911
2018-04-17 22:59:36,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 22:59:36,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-17 22:59:36,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-17 22:59:36,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-17 22:59:36,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-17 22:59:36,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 204 277
2018-04-17 22:59:36,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 238 322
2018-04-17 22:59:36,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 272 367
2018-04-17 22:59:36,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 306 415
2018-04-17 22:59:36,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 340 460
2018-04-17 22:59:36,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 374 508
2018-04-17 22:59:36,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 408 553
2018-04-17 22:59:36,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 442 601
2018-04-17 22:59:36,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 476 645
2018-04-17 22:59:36,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 510 690
2018-04-17 22:59:36,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 544 735
2018-04-17 22:59:36,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 578 780
2018-04-17 22:59:36,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 612 825
2018-04-17 22:59:36,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 646 870
2018-04-17 22:59:36,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 680 915
