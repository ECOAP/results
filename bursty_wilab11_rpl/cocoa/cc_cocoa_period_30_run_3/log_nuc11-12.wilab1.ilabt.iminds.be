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
2018-04-18 00:01:46,031 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-18 00:01:46,195 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:01:46,195 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:01:48,258 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f588a6df2b0>
2018-04-18 00:01:49,278 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:01:49,285 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:01:49,290 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:01:49,293 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:01:49,293 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:49,295 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:01:49,296 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-18 00:01:49,296 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:01:49,296 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:01:49,296 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:01:49,296 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:01:49,297 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:01:49,297 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:01:49,297 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:01:49,297 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:49,547 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:01:49,547 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:01:49,547 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:01:49,547 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:01:50,535 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:02:17,498 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:03:18,507 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 00:03:22,293 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:24,321 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:26,349 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:28,375 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:30,402 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:31,403 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:32,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:32,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:32,405 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:32,406 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:32,406 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:32,406 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:32,406 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:32,406 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:03:33,408 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:33,408 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:33,408 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:33,408 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:33,408 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:33,409 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:03:33,409 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:33,409 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:33,409 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:03:33,409 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:33,409 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:03:44,752 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:03:44,753 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:13:44,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:44,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-18 00:13:44,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:44,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-18 00:13:44,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:44,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 102 189
2018-04-18 00:13:44,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:46,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 136 1345
2018-04-18 00:13:46,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:46,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 170 1414
2018-04-18 00:13:46,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:46,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 204 1466
2018-04-18 00:13:46,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:46,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 238 1511
2018-04-18 00:13:46,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:46,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 272 1560
2018-04-18 00:13:46,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:46,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 306 1605
2018-04-18 00:13:46,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:46,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 340 1785
2018-04-18 00:13:46,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:46,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 374 1834
2018-04-18 00:13:46,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:46,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 408 1879
2018-04-18 00:13:46,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:46,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 442 1934
2018-04-18 00:13:46,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:46,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 476 1983
2018-04-18 00:13:46,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:46,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 510 2032
2018-04-18 00:13:46,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:46,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 544 2090
2018-04-18 00:13:46,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:46,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 578 2135
2018-04-18 00:13:46,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:46,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 612 2206
2018-04-18 00:13:47,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:47,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 646 2251
2018-04-18 00:13:47,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:47,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 680 2308
2018-04-18 00:13:47,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:47,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 714 2353
2018-04-18 00:13:47,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:47,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 748 2398
2018-04-18 00:13:47,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:47,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 782 2459
2018-04-18 00:13:47,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:47,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 816 2504
2018-04-18 00:13:47,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:47,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 850 2549
2018-04-18 00:13:47,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:47,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 884 2598
2018-04-18 00:13:47,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:47,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 918 2646
2018-04-18 00:13:47,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:47,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 952 2691
2018-04-18 00:13:47,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:47,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 986 2755
2018-04-18 00:13:47,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:47,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 362 1020 2816
2018-04-18 00:23:44,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:44,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-18 00:23:44,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:46,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 68 1284
2018-04-18 00:23:46,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:46,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 102 1340
2018-04-18 00:23:46,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:46,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 136 1414
2018-04-18 00:23:46,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:46,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 170 1476
2018-04-18 00:23:46,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:46,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 204 1530
2018-04-18 00:23:46,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:46,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 238 1575
2018-04-18 00:23:46,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:46,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 272 1739
2018-04-18 00:23:46,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:46,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 306 1914
2018-04-18 00:23:46,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:46,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 340 2189
2018-04-18 00:23:46,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:47,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 374 2237
2018-04-18 00:23:47,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:47,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 408 2283
2018-04-18 00:23:47,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:47,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 442 2328
2018-04-18 00:23:47,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:47,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 476 2374
2018-04-18 00:23:47,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:47,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 510 2436
2018-04-18 00:23:47,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:47,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 544 2867
2018-04-18 00:23:47,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:47,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 578 2915
2018-04-18 00:23:47,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:47,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 612 2969
2018-04-18 00:23:47,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:47,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 646 3014
2018-04-18 00:23:47,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:47,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 680 3060
2018-04-18 00:23:47,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:47,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 714 3117
2018-04-18 00:23:47,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:47,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 748 3170
2018-04-18 00:23:47,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:48,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 782 3225
2018-04-18 00:23:48,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:48,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 816 3271
2018-04-18 00:23:48,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:48,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 850 3346
2018-04-18 00:23:48,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:48,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 884 3470
2018-04-18 00:23:48,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:48,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 918 3519
2018-04-18 00:23:48,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:48,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 952 3570
2018-04-18 00:23:48,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:48,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 986 3622
2018-04-18 00:23:48,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:48,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 1020 3685
2018-04-18 00:33:44,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 9100
2018-04-18 00:33:54,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9195
2018-04-18 00:33:54,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9244
2018-04-18 00:33:54,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9293
2018-04-18 00:33:54,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9342
2018-04-18 00:33:54,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9391
2018-04-18 00:33:54,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9443
2018-04-18 00:33:54,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9525
2018-04-18 00:33:54,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9588
2018-04-18 00:33:54,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9643
2018-04-18 00:33:54,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9692
2018-04-18 00:33:54,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 408 9758
2018-04-18 00:33:54,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 442 9807
2018-04-18 00:33:54,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 476 9858
2018-04-18 00:33:54,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 510 9908
2018-04-18 00:33:54,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 544 9957
2018-04-18 00:33:54,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 578 10006
2018-04-18 00:33:54,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:55,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 612 10055
2018-04-18 00:33:55,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:55,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 646 10115
2018-04-18 00:33:55,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:55,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 680 10242
2018-04-18 00:33:55,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:55,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 714 10292
2018-04-18 00:33:55,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:55,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 748 10342
2018-04-18 00:33:55,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:55,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 782 10391
2018-04-18 00:33:55,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:55,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 816 10440
2018-04-18 00:33:55,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:55,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 850 10492
2018-04-18 00:33:55,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:55,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 884 10551
2018-04-18 00:33:55,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:55,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 918 10610
2018-04-18 00:33:55,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:55,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 952 10690
2018-04-18 00:33:55,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:55,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 986 10739
2018-04-18 00:33:55,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:55,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1020 10789
2018-04-18 00:43:44,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:46,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 34 1410
2018-04-18 00:43:46,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:46,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 68 1476
2018-04-18 00:43:46,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:48,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 102 3527
2018-04-18 00:43:48,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:55,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10913
2018-04-18 00:43:55,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:55,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10967
2018-04-18 00:43:55,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11013
2018-04-18 00:43:56,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11063
2018-04-18 00:43:56,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11109
2018-04-18 00:43:56,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11155
2018-04-18 00:43:56,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11204
2018-04-18 00:43:56,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11249
2018-04-18 00:43:56,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11294
2018-04-18 00:43:56,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11343
2018-04-18 00:43:56,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11390
2018-04-18 00:43:56,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11435
2018-04-18 00:43:56,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11485
2018-04-18 00:43:56,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11534
2018-04-18 00:43:56,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11593
2018-04-18 00:43:56,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 646 11669
2018-04-18 00:43:56,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11785
2018-04-18 00:43:56,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 714 11834
2018-04-18 00:43:56,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 748 11879
2018-04-18 00:43:56,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 782 11925
2018-04-18 00:43:56,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:56,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 816 11971
2018-04-18 00:43:56,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:57,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 850 12016
2018-04-18 00:43:57,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:57,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 884 12061
2018-04-18 00:43:57,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:57,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 918 12107
2018-04-18 00:43:57,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:57,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 952 12152
2018-04-18 00:43:57,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:57,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 986 12198
2018-04-18 00:43:57,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:57,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1020 12248
2018-04-18 00:53:44,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:44,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-18 00:53:44,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:44,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-18 00:53:44,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:44,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 102 160
2018-04-18 00:53:44,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 136 213
2018-04-18 00:53:45,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 170 263
2018-04-18 00:53:45,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 204 312
2018-04-18 00:53:45,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 238 366
2018-04-18 00:53:45,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 272 416
2018-04-18 00:53:45,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 306 465
2018-04-18 00:53:45,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 340 515
2018-04-18 00:53:45,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 374 565
2018-04-18 00:53:45,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 408 615
2018-04-18 00:53:45,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 442 665
2018-04-18 00:53:45,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 476 721
2018-04-18 00:53:45,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 510 776
2018-04-18 00:53:45,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:47,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 544 3029
2018-04-18 00:53:47,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:48,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 578 3830
2018-04-18 00:53:48,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:49,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 612 4920
2018-04-18 00:53:49,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:49,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 646 4984
2018-04-18 00:53:49,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 680 6324
2018-04-18 00:53:51,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 714 6378
2018-04-18 00:53:51,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 748 6431
2018-04-18 00:53:51,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 782 6485
2018-04-18 00:53:51,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 816 6544
2018-04-18 00:53:51,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 850 6828
2018-04-18 00:53:51,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 884 6881
2018-04-18 00:53:51,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 918 6935
2018-04-18 00:53:51,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 952 6994
2018-04-18 00:53:51,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:52,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 986 7072
2018-04-18 00:53:52,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:52,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 1020 7146
