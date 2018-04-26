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
2018-04-16 20:10:09,364 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-16 20:10:09,528 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 20:10:09,528 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:10:11,591 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fea4496f278>
2018-04-16 20:10:12,611 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:10:12,614 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:10:12,616 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:10:12,617 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 20:10:12,617 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:12,618 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:10:12,618 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-16 20:10:12,618 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:10:12,618 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:10:12,618 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:10:12,618 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:10:12,618 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:10:12,618 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:10:12,618 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:10:12,618 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:12,880 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 20:10:12,880 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 20:10:12,880 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:10:12,881 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:10:13,868 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:10:40,809 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 20:10:42,811 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:11:39,598 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 20:11:45,154 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:47,182 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:49,210 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:51,238 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:53,267 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:54,269 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:55,271 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:55,271 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:55,271 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:55,271 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:55,272 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:55,272 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:11:55,272 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:55,272 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:56,274 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:56,274 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:56,274 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:56,275 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:56,275 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:11:56,275 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:56,275 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:56,275 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:11:56,275 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:56,275 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:56,276 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:11:58,498 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:11:58,498 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:21:58,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:58,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-16 20:21:58,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:58,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-16 20:21:58,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:58,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-16 20:21:58,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:58,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 136 180
2018-04-16 20:21:58,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:58,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 170 225
2018-04-16 20:21:58,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:58,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 204 262
2018-04-16 20:21:58,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:58,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 238 306
2018-04-16 20:21:58,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:58,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 272 342
2018-04-16 20:21:58,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:58,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 306 380
2018-04-16 20:21:58,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:58,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 340 424
2018-04-16 20:21:58,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:58,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 374 461
2018-04-16 20:21:58,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:59,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 408 508
2018-04-16 20:21:59,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:59,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 442 553
2018-04-16 20:21:59,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:59,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 476 624
2018-04-16 20:21:59,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:59,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 510 668
2018-04-16 20:21:59,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:59,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 544 705
2018-04-16 20:21:59,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:59,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 578 743
2018-04-16 20:21:59,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:59,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 612 793
2018-04-16 20:21:59,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:59,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 646 837
2018-04-16 20:21:59,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:59,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 680 875
2018-04-16 20:31:58,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:58,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 20:31:58,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:58,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-16 20:31:58,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:58,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-16 20:31:58,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:58,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-16 20:31:58,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:58,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-16 20:31:58,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:58,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 204 281
2018-04-16 20:31:58,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:58,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-16 20:31:58,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:58,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 272 384
2018-04-16 20:31:58,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:58,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 306 434
2018-04-16 20:31:58,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:59,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 340 542
2018-04-16 20:31:59,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:59,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 374 610
2018-04-16 20:31:59,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:59,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 408 696
2018-04-16 20:31:59,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:59,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 442 742
2018-04-16 20:31:59,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:59,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 476 791
2018-04-16 20:31:59,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:59,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 510 836
2018-04-16 20:31:59,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:59,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 544 881
2018-04-16 20:31:59,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:59,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 578 926
2018-04-16 20:31:59,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:59,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 612 970
2018-04-16 20:31:59,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:59,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 646 1024
2018-04-16 20:31:59,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:59,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 680 1069
2018-04-16 20:41:58,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:58,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-16 20:41:58,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:58,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-16 20:41:58,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:58,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-16 20:41:58,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:58,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 136 210
2018-04-16 20:41:58,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:58,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 170 255
2018-04-16 20:41:58,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:58,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 204 320
2018-04-16 20:41:58,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:58,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 238 395
2018-04-16 20:41:58,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:59,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 272 509
2018-04-16 20:41:59,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:59,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 306 547
2018-04-16 20:41:59,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:59,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 340 590
2018-04-16 20:41:59,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:59,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 374 629
2018-04-16 20:41:59,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:59,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 408 667
2018-04-16 20:41:59,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:59,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 442 706
2018-04-16 20:41:59,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:59,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 476 746
2018-04-16 20:41:59,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:59,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 510 785
2018-04-16 20:41:59,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:59,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 544 841
2018-04-16 20:41:59,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:59,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 578 887
2018-04-16 20:41:59,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:59,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 612 946
2018-04-16 20:41:59,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:59,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 646 982
2018-04-16 20:41:59,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:59,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 680 1019
2018-04-16 20:51:58,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:58,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-16 20:51:58,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:58,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 20:51:58,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:58,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-16 20:51:58,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:58,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 136 177
2018-04-16 20:51:58,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:58,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 170 215
2018-04-16 20:51:58,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:58,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 204 265
2018-04-16 20:51:58,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:58,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 238 302
2018-04-16 20:51:58,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:58,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 272 344
2018-04-16 20:51:58,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:58,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 306 391
2018-04-16 20:51:58,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:58,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 340 436
2018-04-16 20:51:58,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:59,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 374 473
2018-04-16 20:51:59,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:59,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 408 512
2018-04-16 20:51:59,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:59,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 442 552
2018-04-16 20:51:59,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:59,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 476 593
2018-04-16 20:51:59,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:59,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 510 631
2018-04-16 20:51:59,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:59,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 544 668
2018-04-16 20:51:59,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:59,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 578 712
2018-04-16 20:51:59,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:59,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 612 751
2018-04-16 20:51:59,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:59,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 646 787
2018-04-16 20:51:59,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:59,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 680 828
2018-04-16 21:01:58,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:58,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-16 21:01:58,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:59,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 68 1377
2018-04-16 21:01:59,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:00,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 102 1434
2018-04-16 21:02:00,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:00,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 136 1471
2018-04-16 21:02:00,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:00,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 170 1515
2018-04-16 21:02:00,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:00,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 204 1553
2018-04-16 21:02:00,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:00,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 238 1593
2018-04-16 21:02:00,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:00,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 272 1632
2018-04-16 21:02:00,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:00,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 306 1671
2018-04-16 21:02:00,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:00,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 340 1709
2018-04-16 21:02:00,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:00,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 374 1748
2018-04-16 21:02:00,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:00,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 408 1793
2018-04-16 21:02:00,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:00,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 442 1829
2018-04-16 21:02:00,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:00,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 476 1928
2018-04-16 21:02:00,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:00,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 510 1989
2018-04-16 21:02:00,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:00,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 544 2042
2018-04-16 21:02:00,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:00,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 578 2088
2018-04-16 21:02:00,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:00,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 612 2126
2018-04-16 21:02:00,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:00,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 646 2164
2018-04-16 21:02:00,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:00,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 680 2206
