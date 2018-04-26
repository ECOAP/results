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
2018-04-18 05:43:52,968 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-18 05:43:53,134 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 05:43:53,134 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:43:55,196 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f75aca464e0>
2018-04-18 05:43:56,216 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:43:56,226 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:43:56,229 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:43:56,232 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:43:56,232 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:56,234 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:43:56,235 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-18 05:43:56,235 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:43:56,235 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:43:56,236 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:43:56,236 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:43:56,236 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:43:56,236 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:43:56,237 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:43:56,237 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:56,485 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:43:56,486 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:43:56,486 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:43:56,486 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:43:57,473 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:44:24,445 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:45:22,802 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 05:45:29,626 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:31,653 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:33,681 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:35,709 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:37,737 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:38,739 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:39,740 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:39,741 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:39,741 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:39,741 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:39,741 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:39,741 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:45:39,741 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:39,742 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:40,743 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:45:40,744 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:40,744 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:45:40,744 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:40,744 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:40,744 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:40,744 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:40,744 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:40,744 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:40,744 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:45:40,745 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:54,163 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:45:54,164 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:55:54,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:54,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-18 05:55:54,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:54,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-18 05:55:54,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:56,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2769
2018-04-18 05:55:56,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:57,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2828
2018-04-18 05:55:57,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:57,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2886
2018-04-18 05:55:57,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:57,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2949
2018-04-18 05:55:57,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:57,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 238 3047
2018-04-18 05:55:57,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:57,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3093
2018-04-18 05:55:57,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:57,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 306 3150
2018-04-18 05:55:57,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:57,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3198
2018-04-18 05:55:57,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:57,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3247
2018-04-18 05:55:57,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:57,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 408 3292
2018-04-18 05:55:57,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:57,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 442 3447
2018-04-18 05:55:57,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:57,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 476 3581
2018-04-18 05:55:57,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:57,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 510 3626
2018-04-18 05:55:57,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:57,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 544 3671
2018-04-18 05:55:57,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:57,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 578 3716
2018-04-18 05:55:57,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:57,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 612 3761
2018-04-18 05:55:57,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:58,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 646 3806
2018-04-18 05:55:58,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:58,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 680 3851
2018-04-18 06:05:54,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:54,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-18 06:05:54,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:54,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-18 06:05:54,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:54,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 102 184
2018-04-18 06:05:54,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:54,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 136 233
2018-04-18 06:05:54,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:54,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 170 277
2018-04-18 06:05:54,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:54,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 204 325
2018-04-18 06:05:54,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:54,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 238 368
2018-04-18 06:05:54,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:54,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 272 414
2018-04-18 06:05:54,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:54,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 306 467
2018-04-18 06:05:54,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:54,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 340 578
2018-04-18 06:05:54,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:54,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 374 623
2018-04-18 06:05:54,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 408 909
2018-04-18 06:05:55,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 442 958
2018-04-18 06:05:55,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 476 1026
2018-04-18 06:05:55,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 510 1071
2018-04-18 06:05:55,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 544 1554
2018-04-18 06:05:55,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 578 1603
2018-04-18 06:05:55,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 612 1652
2018-04-18 06:05:55,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 646 1717
2018-04-18 06:05:55,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 680 1776
2018-04-18 06:15:54,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:54,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-18 06:15:54,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:54,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-18 06:15:54,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:55,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 102 878
2018-04-18 06:15:55,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:55,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 136 1223
2018-04-18 06:15:55,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:55,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 170 1271
2018-04-18 06:15:55,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:55,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 204 1316
2018-04-18 06:15:55,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:55,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 238 1363
2018-04-18 06:15:55,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:55,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 272 1408
2018-04-18 06:15:55,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:55,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 306 1452
2018-04-18 06:15:55,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:55,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 340 1497
2018-04-18 06:15:55,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:56,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 374 1960
2018-04-18 06:15:56,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:56,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 408 2012
2018-04-18 06:15:56,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:56,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 442 2057
2018-04-18 06:15:56,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:56,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 476 2102
2018-04-18 06:15:56,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:56,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 510 2147
2018-04-18 06:15:56,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:56,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 544 2200
2018-04-18 06:15:56,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:56,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 578 2250
2018-04-18 06:15:56,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:56,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 612 2297
2018-04-18 06:15:56,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:56,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 646 2405
2018-04-18 06:15:56,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:56,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 680 2456
2018-04-18 06:25:54,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:15,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20644
2018-04-18 06:26:15,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:36,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41280
2018-04-18 06:26:36,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:57,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 61916
2018-04-18 06:26:57,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:18,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 82551
2018-04-18 06:27:18,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:39,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 103187
2018-04-18 06:27:39,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:00,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 123831
2018-04-18 06:28:00,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:21,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 144482
2018-04-18 06:28:21,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:42,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 165133
2018-04-18 06:28:42,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:03,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 185785
2018-04-18 06:29:03,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:24,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 206436
2018-04-18 06:29:24,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:45,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 227087
2018-04-18 06:29:45,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:06,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 247738
2018-04-18 06:30:06,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:27,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 268390
2018-04-18 06:30:27,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:48,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 289041
2018-04-18 06:30:48,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:09,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 309692
2018-04-18 06:31:09,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:30,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 330343
2018-04-18 06:31:30,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:51,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 351002
2018-04-18 06:31:51,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:32:12,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 371653
2018-04-18 06:32:12,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:32:33,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 392305
2018-04-18 06:32:33,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:32:54,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 412956
2018-04-18 06:35:54,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:15,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20659
2018-04-18 06:36:15,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:36,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41310
2018-04-18 06:36:36,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:57,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 61961
2018-04-18 06:36:57,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:18,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 82612
2018-04-18 06:37:18,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:39,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 103264
2018-04-18 06:37:39,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:00,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 123915
2018-04-18 06:38:00,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:21,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 144566
2018-04-18 06:38:21,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:42,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 165217
2018-04-18 06:38:42,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:03,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 185869
2018-04-18 06:39:03,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:24,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 206520
2018-04-18 06:39:24,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
