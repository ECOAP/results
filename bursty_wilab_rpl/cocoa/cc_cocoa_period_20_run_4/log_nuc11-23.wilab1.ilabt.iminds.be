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
2018-04-18 05:43:48,381 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-18 05:43:48,546 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 05:43:48,546 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:43:50,614 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd0c8404940>
2018-04-18 05:43:51,635 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:43:51,641 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:43:51,645 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:43:51,648 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:43:51,649 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:51,651 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:43:51,651 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-18 05:43:51,651 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:43:51,651 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:43:51,651 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:43:51,651 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:43:51,652 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:43:51,652 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:43:51,652 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:43:51,652 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:51,898 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:43:51,898 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:43:51,898 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:43:51,898 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:43:52,885 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:44:19,859 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:45:21,148 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 05:45:24,330 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:26,358 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:28,386 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:30,414 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:32,443 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:33,445 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:34,446 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:34,447 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:34,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:34,447 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:45:34,447 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:34,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:34,448 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:34,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:35,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:35,450 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:35,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:35,450 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:45:35,450 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:45:35,451 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:35,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:35,451 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:45:35,451 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:35,451 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:35,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:36,947 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:45:36,947 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:55:36,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 05:55:37,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-18 05:55:37,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-18 05:55:37,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 136 181
2018-04-18 05:55:37,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 170 226
2018-04-18 05:55:37,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 204 270
2018-04-18 05:55:37,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 238 315
2018-04-18 05:55:37,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 272 359
2018-04-18 05:55:37,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 306 403
2018-04-18 05:55:37,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 340 448
2018-04-18 05:55:37,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 374 493
2018-04-18 05:55:37,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 408 538
2018-04-18 05:55:37,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 442 583
2018-04-18 05:55:37,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 476 627
2018-04-18 05:55:37,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 510 672
2018-04-18 05:55:37,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 544 722
2018-04-18 05:55:37,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 578 807
2018-04-18 05:55:37,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 612 917
2018-04-18 05:55:37,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 646 1005
2018-04-18 05:55:37,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:38,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 680 1055
2018-04-18 06:05:36,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 06:05:37,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-18 06:05:37,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-18 06:05:37,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-18 06:05:37,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-18 06:05:37,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 204 287
2018-04-18 06:05:37,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 238 331
2018-04-18 06:05:37,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 272 377
2018-04-18 06:05:37,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 306 434
2018-04-18 06:05:37,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 340 480
2018-04-18 06:05:37,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 374 524
2018-04-18 06:05:37,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 408 569
2018-04-18 06:05:37,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 442 614
2018-04-18 06:05:37,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 476 659
2018-04-18 06:05:37,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 510 703
2018-04-18 06:05:37,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 544 753
2018-04-18 06:05:37,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 578 812
2018-04-18 06:05:37,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 612 893
2018-04-18 06:05:37,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 646 938
2018-04-18 06:05:37,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 680 983
2018-04-18 06:15:36,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:37,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-18 06:15:37,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:37,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-18 06:15:37,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:37,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-18 06:15:37,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:37,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-18 06:15:37,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:37,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 170 243
2018-04-18 06:15:37,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:37,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 204 287
2018-04-18 06:15:37,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:37,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 238 332
2018-04-18 06:15:37,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:37,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 272 382
2018-04-18 06:15:37,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:37,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 306 427
2018-04-18 06:15:37,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:37,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 340 472
2018-04-18 06:15:37,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:37,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 374 521
2018-04-18 06:15:37,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 40
2018-04-18 06:15:37,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 408 566
2018-04-18 06:15:37,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:37,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 442 611
2018-04-18 06:15:37,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:37,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 476 677
2018-04-18 06:15:37,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:37,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 510 787
2018-04-18 06:15:37,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:37,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 544 912
2018-04-18 06:15:37,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:38,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 578 1264
2018-04-18 06:15:38,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:38,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 612 1321
2018-04-18 06:15:38,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:38,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 646 1366
2018-04-18 06:15:38,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:38,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 680 1410
2018-04-18 06:25:36,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:37,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-18 06:25:37,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:37,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 68 148
2018-04-18 06:25:37,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:37,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 102 223
2018-04-18 06:25:37,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:37,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 136 295
2018-04-18 06:25:37,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:37,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 170 366
2018-04-18 06:25:37,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:37,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 204 454
2018-04-18 06:25:37,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:37,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 238 530
2018-04-18 06:25:37,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:37,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 272 602
2018-04-18 06:25:37,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:37,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 306 673
2018-04-18 06:25:37,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:37,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 340 897
2018-04-18 06:25:37,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:37,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 374 968
2018-04-18 06:25:37,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:38,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 408 1060
2018-04-18 06:25:38,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:38,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 442 1132
2018-04-18 06:25:38,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:38,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 476 1203
2018-04-18 06:25:38,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:38,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 510 1282
2018-04-18 06:25:38,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:38,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 544 1353
2018-04-18 06:25:38,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:38,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 578 1556
2018-04-18 06:25:38,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:38,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 612 1651
2018-04-18 06:25:38,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:38,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 646 1854
2018-04-18 06:25:38,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:38,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 680 1940
2018-04-18 06:35:37,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:56,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18953
2018-04-18 06:35:56,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:15,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37900
2018-04-18 06:36:15,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:34,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 56846
2018-04-18 06:36:34,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:54,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 75793
2018-04-18 06:36:54,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:13,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 94739
2018-04-18 06:37:13,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:32,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 113686
2018-04-18 06:37:32,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:51,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 132632
2018-04-18 06:37:51,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:11,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 151578
2018-04-18 06:38:11,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:30,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 170525
2018-04-18 06:38:30,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:49,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 189471
2018-04-18 06:38:49,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:09,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 208417
2018-04-18 06:39:09,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
