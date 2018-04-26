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
2018-04-18 04:46:03,360 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-18 04:46:03,521 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 04:46:03,521 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:46:05,592 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbc215c25f8>
2018-04-18 04:46:06,611 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:46:06,619 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:46:06,622 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:46:06,624 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 04:46:06,625 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:06,627 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:06,628 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-18 04:46:06,628 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:46:06,628 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:46:06,628 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:06,628 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:06,629 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:06,629 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:06,629 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:06,629 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:06,873 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 04:46:06,873 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 04:46:06,873 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:46:06,873 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:46:07,861 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:46:34,797 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:47:36,273 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:47:39,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:47:41,334 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:47:41,934 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:47:43,361 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:47:45,389 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:47:47,416 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:47:48,418 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:47:49,419 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:47:49,420 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:47:49,420 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:47:49,420 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:47:49,420 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:47:49,420 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:47:49,421 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:47:49,421 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:47:50,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:47:50,423 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:47:50,423 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:47:50,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:47:50,424 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:47:50,424 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:47:50,424 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:47:50,424 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:47:50,424 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:47:50,424 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:47:50,425 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:47:56,906 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:47:56,907 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:57:56,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:56,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 04:57:56,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:57,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-18 04:57:57,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:57,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-18 04:57:57,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:57,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-18 04:57:57,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:57,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 170 249
2018-04-18 04:57:57,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:57,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 204 298
2018-04-18 04:57:57,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:57,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 238 346
2018-04-18 04:57:57,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:57,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 272 391
2018-04-18 04:57:57,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:57,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 306 441
2018-04-18 04:57:57,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:57,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 340 488
2018-04-18 04:57:57,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:57,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 374 533
2018-04-18 04:57:57,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:57,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 408 577
2018-04-18 04:57:57,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:57,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 442 625
2018-04-18 04:57:57,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:57,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 476 669
2018-04-18 04:57:57,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:57,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 510 714
2018-04-18 04:57:57,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:57,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 544 765
2018-04-18 04:57:57,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:57,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 578 817
2018-04-18 04:57:57,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:57,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 612 862
2018-04-18 04:57:57,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:57,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 646 909
2018-04-18 04:57:57,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:57,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 680 958
2018-04-18 05:07:56,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:59,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2385
2018-04-18 05:07:59,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:59,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2457
2018-04-18 05:07:59,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:59,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2511
2018-04-18 05:07:59,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:02,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 136 5073
2018-04-18 05:08:02,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:02,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 170 5138
2018-04-18 05:08:02,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:02,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 204 5196
2018-04-18 05:08:02,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:10,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13362
2018-04-18 05:08:10,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:10,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 13425
2018-04-18 05:08:10,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:10,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13487
2018-04-18 05:08:10,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:12,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15539
2018-04-18 05:08:12,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:15,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17787
2018-04-18 05:08:15,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:17,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20208
2018-04-18 05:08:17,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:17,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20265
2018-04-18 05:08:17,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:17,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20314
2018-04-18 05:08:17,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:17,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20359
2018-04-18 05:08:17,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:17,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20404
2018-04-18 05:08:17,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:17,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20453
2018-04-18 05:08:17,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:17,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20498
2018-04-18 05:08:17,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:17,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20544
2018-04-18 05:08:17,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:17,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20592
2018-04-18 05:17:56,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:57,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-18 05:17:57,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:57,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-18 05:17:57,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:57,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 102 224
2018-04-18 05:17:57,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:57,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 136 300
2018-04-18 05:17:57,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:57,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 170 374
2018-04-18 05:17:57,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:57,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 204 446
2018-04-18 05:17:57,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:57,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 238 522
2018-04-18 05:17:57,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:57,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 272 607
2018-04-18 05:17:57,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:57,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 306 678
2018-04-18 05:17:57,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:57,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 340 763
2018-04-18 05:17:57,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:57,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 374 838
2018-04-18 05:17:57,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:57,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 408 910
2018-04-18 05:17:57,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:57,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 442 981
2018-04-18 05:17:57,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:58,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 476 1051
2018-04-18 05:17:58,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:58,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 510 1134
2018-04-18 05:17:58,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:58,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 544 1230
2018-04-18 05:17:58,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:58,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 578 1301
2018-04-18 05:17:58,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:58,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 612 1372
2018-04-18 05:17:58,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:01,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 646 4175
2018-04-18 05:18:01,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:01,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 680 4257
2018-04-18 05:27:56,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:57,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 34 122
2018-04-18 05:27:57,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:57,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 68 192
2018-04-18 05:27:57,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:57,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 102 257
2018-04-18 05:27:57,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:57,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 136 327
2018-04-18 05:27:57,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:57,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 170 399
2018-04-18 05:27:57,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:57,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 204 460
2018-04-18 05:27:57,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:57,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 238 523
2018-04-18 05:27:57,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:57,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 272 589
2018-04-18 05:27:57,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:57,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 306 651
2018-04-18 05:27:57,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:57,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 340 717
2018-04-18 05:27:57,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:57,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 374 795
2018-04-18 05:27:57,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:57,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 408 857
2018-04-18 05:27:57,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:57,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 442 925
2018-04-18 05:27:57,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:57,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 476 995
2018-04-18 05:27:57,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:58,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 510 1062
2018-04-18 05:27:58,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:58,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 544 1128
2018-04-18 05:27:58,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:58,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 578 1223
2018-04-18 05:27:58,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:58,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 612 1296
2018-04-18 05:27:58,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:58,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 646 1363
2018-04-18 05:27:58,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:58,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 680 1430
2018-04-18 05:37:56,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40527
2018-04-18 05:38:38,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40663
2018-04-18 05:38:38,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40750
2018-04-18 05:38:38,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40829
2018-04-18 05:38:38,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40908
2018-04-18 05:38:38,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 40991
2018-04-18 05:38:38,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41074
2018-04-18 05:38:38,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41157
2018-04-18 05:38:38,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41267
2018-04-18 05:38:38,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:39,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41346
2018-04-18 05:38:39,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:39,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41425
2018-04-18 05:38:39,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:39,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41508
2018-04-18 05:38:39,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:39,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41588
2018-04-18 05:38:39,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:39,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41667
2018-04-18 05:38:39,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:39,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41758
2018-04-18 05:38:39,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:39,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41837
2018-04-18 05:38:39,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:39,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41917
2018-04-18 05:38:39,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:39,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41996
2018-04-18 05:38:39,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:39,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42075
2018-04-18 05:38:39,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:39,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42155
