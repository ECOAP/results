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
2018-04-17 22:07:03,313 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-17 22:07:03,480 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 22:07:03,480 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:07:05,553 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb582e68da0>
2018-04-17 22:07:06,574 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:07:06,582 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:07:06,586 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:07:06,589 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:07:06,590 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:06,592 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:06,592 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-17 22:07:06,593 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:07:06,593 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:07:06,593 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:06,593 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:06,593 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:06,593 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:06,593 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:06,593 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:06,832 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:07:06,832 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:07:06,832 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:07:06,832 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:07:07,819 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:07:34,570 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 22:07:36,571 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:08:35,829 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 22:08:39,074 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:08:41,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:08:43,128 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:08:45,156 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:08:47,185 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:08:48,187 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:08:49,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:08:49,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:08:49,189 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:08:49,189 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:08:49,190 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:08:49,190 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:08:49,190 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:08:49,190 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:08:50,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:08:50,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:08:50,192 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:08:50,193 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:08:50,193 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:08:50,193 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:08:50,193 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:08:50,193 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:08:50,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:08:50,193 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:08:50,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:08:56,693 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:08:56,694 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:18:56,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:18:59,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3024
2018-04-17 22:18:59,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:06,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9154
2018-04-17 22:19:06,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:06,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9217
2018-04-17 22:19:06,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:09,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 12555
2018-04-17 22:19:09,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:09,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12605
2018-04-17 22:19:09,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:09,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12650
2018-04-17 22:19:09,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:09,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 12696
2018-04-17 22:19:09,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:09,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12741
2018-04-17 22:19:09,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:09,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 12795
2018-04-17 22:19:09,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:09,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12851
2018-04-17 22:19:09,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:09,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 12900
2018-04-17 22:19:09,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:09,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 12946
2018-04-17 22:19:09,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:09,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12995
2018-04-17 22:19:09,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:09,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13044
2018-04-17 22:19:09,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:10,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13089
2018-04-17 22:19:10,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:10,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13144
2018-04-17 22:19:10,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:10,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13190
2018-04-17 22:19:10,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:10,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13238
2018-04-17 22:19:10,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:10,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13287
2018-04-17 22:19:10,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:10,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 680 13331
2018-04-17 22:28:56,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:06,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 9324
2018-04-17 22:29:06,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:06,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9369
2018-04-17 22:29:06,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:06,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9415
2018-04-17 22:29:06,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:06,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9460
2018-04-17 22:29:06,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:06,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9505
2018-04-17 22:29:06,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:06,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9581
2018-04-17 22:29:06,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:06,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9677
2018-04-17 22:29:06,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:06,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9758
2018-04-17 22:29:06,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:06,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9806
2018-04-17 22:29:06,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:08,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11376
2018-04-17 22:29:08,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:08,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11434
2018-04-17 22:29:08,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:08,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11478
2018-04-17 22:29:08,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:08,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11527
2018-04-17 22:29:08,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:08,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11573
2018-04-17 22:29:08,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:08,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11618
2018-04-17 22:29:08,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:08,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11692
2018-04-17 22:29:08,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:09,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12521
2018-04-17 22:29:09,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:09,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12573
2018-04-17 22:29:09,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:09,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 646 12642
2018-04-17 22:29:09,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:09,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12687
2018-04-17 22:38:56,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:01,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 34 4462
2018-04-17 22:39:01,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:01,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4522
2018-04-17 22:39:01,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:01,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 102 4571
2018-04-17 22:39:01,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:05,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9076
2018-04-17 22:39:05,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:06,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9134
2018-04-17 22:39:06,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:10,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 13265
2018-04-17 22:39:10,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:15,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18329
2018-04-17 22:39:15,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:18,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21049
2018-04-17 22:39:18,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:18,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21115
2018-04-17 22:39:18,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:18,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21179
2018-04-17 22:39:18,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:18,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21288
2018-04-17 22:39:18,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:18,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21350
2018-04-17 22:39:18,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:18,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21408
2018-04-17 22:39:18,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:18,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21465
2018-04-17 22:39:18,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:18,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21519
2018-04-17 22:39:18,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:18,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21576
2018-04-17 22:39:18,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:18,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21644
2018-04-17 22:39:18,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:18,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21700
2018-04-17 22:39:18,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:18,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21753
2018-04-17 22:39:18,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:18,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21807
2018-04-17 22:48:56,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:00,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 34 4069
2018-04-17 22:49:00,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:00,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 68 4141
2018-04-17 22:49:00,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:01,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 102 4208
2018-04-17 22:49:01,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:02,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5726
2018-04-17 22:49:02,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:05,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9082
2018-04-17 22:49:05,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:06,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9147
2018-04-17 22:49:06,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:11,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14074
2018-04-17 22:49:11,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:11,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 14128
2018-04-17 22:49:11,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:11,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14189
2018-04-17 22:49:11,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:11,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14243
2018-04-17 22:49:11,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:11,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 14297
2018-04-17 22:49:11,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:11,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14359
2018-04-17 22:49:11,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:13,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16896
2018-04-17 22:49:13,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:13,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16950
2018-04-17 22:49:13,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:14,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17009
2018-04-17 22:49:14,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:14,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17063
2018-04-17 22:49:14,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:14,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17121
2018-04-17 22:49:14,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:14,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17188
2018-04-17 22:49:14,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:14,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17255
2018-04-17 22:49:14,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:14,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17309
2018-04-17 22:58:56,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:58,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 34 1239
2018-04-17 22:58:58,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:58,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 68 1301
2018-04-17 22:58:58,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:15,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18640
2018-04-17 22:59:15,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:15,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18706
2018-04-17 22:59:15,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:20,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22965
2018-04-17 22:59:20,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:20,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23031
2018-04-17 22:59:20,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:20,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23097
2018-04-17 22:59:20,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:20,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23171
2018-04-17 22:59:20,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:20,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23248
2018-04-17 22:59:20,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:20,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23314
2018-04-17 22:59:20,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:20,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23379
2018-04-17 22:59:20,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:20,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23446
2018-04-17 22:59:20,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:20,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23509
2018-04-17 22:59:20,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:20,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23576
2018-04-17 22:59:20,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:20,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23648
2018-04-17 22:59:20,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:20,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23719
2018-04-17 22:59:20,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:20,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23798
2018-04-17 22:59:20,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:21,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23861
2018-04-17 22:59:21,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:21,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 23940
2018-04-17 22:59:21,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:21,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24016
