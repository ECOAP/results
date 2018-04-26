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
2018-04-18 05:43:46,090 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-18 05:43:46,254 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 05:43:46,254 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:43:48,315 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5aed117080>
2018-04-18 05:43:49,335 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:43:49,344 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:43:49,348 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:43:49,351 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:43:49,351 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:49,354 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:43:49,354 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-18 05:43:49,355 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:43:49,355 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:43:49,355 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:43:49,355 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:43:49,355 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:43:49,355 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:43:49,355 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:43:49,355 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:49,606 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:43:49,606 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:43:49,606 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:43:49,606 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:43:50,594 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:44:17,516 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:45:22,281 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:24,310 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:26,337 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:28,366 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:30,393 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:31,395 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:32,397 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:32,397 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:32,397 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:32,397 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:32,398 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:32,398 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:32,398 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:45:32,398 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:33,400 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:33,400 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:33,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:33,401 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:33,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:33,401 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:33,401 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:45:33,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:33,401 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:45:33,402 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:45:33,402 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:35,303 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:45:35,303 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:55:35,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:20,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-18 05:56:20,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:20,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44353
2018-04-18 05:56:20,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:20,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44436
2018-04-18 05:56:20,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:20,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44524
2018-04-18 05:56:20,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:20,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44603
2018-04-18 05:56:20,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:20,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44677
2018-04-18 05:56:20,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:20,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44751
2018-04-18 05:56:20,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:20,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44827
2018-04-18 05:56:20,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:20,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44902
2018-04-18 05:56:20,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:21,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44984
2018-04-18 05:56:21,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:21,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45058
2018-04-18 05:56:21,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:21,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45133
2018-04-18 05:56:21,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:21,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45209
2018-04-18 05:56:21,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:21,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45287
2018-04-18 05:56:21,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:21,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45361
2018-04-18 05:56:21,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:21,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45436
2018-04-18 05:56:21,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:21,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45515
2018-04-18 05:56:21,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:21,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45589
2018-04-18 05:56:21,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:21,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45666
2018-04-18 05:56:21,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:21,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45736
2018-04-18 06:05:35,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:35,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 34 103
2018-04-18 06:05:35,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 68 1213
2018-04-18 06:05:36,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 102 1266
2018-04-18 06:05:36,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 136 1319
2018-04-18 06:05:36,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 170 1386
2018-04-18 06:05:36,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 204 1447
2018-04-18 06:05:36,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 238 1517
2018-04-18 06:05:36,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 272 1570
2018-04-18 06:05:36,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 306 1623
2018-04-18 06:05:36,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 340 1685
2018-04-18 06:05:37,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 374 1742
2018-04-18 06:05:37,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 408 1800
2018-04-18 06:05:37,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 442 1857
2018-04-18 06:05:37,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 476 1913
2018-04-18 06:05:37,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 510 1967
2018-04-18 06:05:37,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 544 2020
2018-04-18 06:05:37,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 578 2074
2018-04-18 06:05:37,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 612 2128
2018-04-18 06:05:37,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 646 2186
2018-04-18 06:05:37,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:37,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 680 2258
2018-04-18 06:15:35,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:35,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 34 120
2018-04-18 06:15:35,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:35,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 68 250
2018-04-18 06:15:35,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:50,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14945
2018-04-18 06:15:50,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:06,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 30966
2018-04-18 06:16:06,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:23,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 46986
2018-04-18 06:16:23,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:30,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 54557
2018-04-18 06:16:30,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:30,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 54650
2018-04-18 06:16:30,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:31,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 54735
2018-04-18 06:16:31,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:31,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 54814
2018-04-18 06:16:31,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:31,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 54897
2018-04-18 06:16:31,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:31,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 54976
2018-04-18 06:16:31,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:31,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 55068
2018-04-18 06:16:31,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:31,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 55353
2018-04-18 06:16:31,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:31,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 55431
2018-04-18 06:16:31,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:31,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55510
2018-04-18 06:16:31,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:31,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55620
2018-04-18 06:16:31,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:32,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55710
2018-04-18 06:16:32,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:32,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 55789
2018-04-18 06:16:32,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:32,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 55868
2018-04-18 06:16:32,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:32,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 56111
2018-04-18 06:25:35,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:56,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20751
2018-04-18 06:25:56,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:17,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41502
2018-04-18 06:26:17,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:38,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 62261
2018-04-18 06:26:38,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:59,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 83020
2018-04-18 06:26:59,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:20,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 103778
2018-04-18 06:27:20,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:42,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 124537
2018-04-18 06:27:42,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:03,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 145304
2018-04-18 06:28:03,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:24,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 166062
2018-04-18 06:28:24,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:45,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 186821
2018-04-18 06:28:45,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:06,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 207580
2018-04-18 06:29:06,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:27,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 228339
2018-04-18 06:29:27,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:48,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 249098
2018-04-18 06:29:48,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:09,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 269856
2018-04-18 06:30:09,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:30,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 290615
2018-04-18 06:30:30,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:52,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 311374
2018-04-18 06:30:52,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:13,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 332133
2018-04-18 06:31:13,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:34,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 352892
2018-04-18 06:31:34,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:55,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 373650
2018-04-18 06:31:55,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:32:16,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 394409
2018-04-18 06:32:16,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:32:37,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 415168
2018-04-18 06:35:35,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:56,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20767
2018-04-18 06:35:56,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:17,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41526
2018-04-18 06:36:17,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:38,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 62284
2018-04-18 06:36:38,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:59,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 83043
2018-04-18 06:36:59,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:20,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 103802
2018-04-18 06:37:20,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:42,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 124561
2018-04-18 06:37:42,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:03,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 145320
2018-04-18 06:38:03,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:24,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 166078
2018-04-18 06:38:24,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:45,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 186845
2018-04-18 06:38:45,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:06,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 207604
2018-04-18 06:39:06,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
