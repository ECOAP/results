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
2018-04-16 19:13:25,138 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-16 19:13:25,301 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 19:13:25,302 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:13:27,364 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb56ffd3240>
2018-04-16 19:13:28,385 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:13:28,393 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:13:28,396 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:13:28,399 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 19:13:28,399 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:28,402 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:13:28,402 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-16 19:13:28,402 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:13:28,402 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:13:28,403 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:13:28,403 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:13:28,403 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:13:28,403 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:13:28,403 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:13:28,403 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:28,653 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 19:13:28,654 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 19:13:28,654 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:13:28,654 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:13:29,641 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:13:56,546 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:15:01,092 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:03,120 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:05,148 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:07,176 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:09,203 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:10,205 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:11,206 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:15:11,207 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:15:11,207 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:15:11,207 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:15:11,207 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:11,207 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:11,208 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:11,208 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:12,209 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:15:12,210 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:15:12,210 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:15:12,210 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:15:12,210 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:15:12,210 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:12,211 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:15:12,211 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:12,211 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:12,211 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:12,211 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:21,687 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:15:21,688 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:25:21,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:30,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8898
2018-04-16 19:25:30,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:30,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8946
2018-04-16 19:25:30,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:30,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8994
2018-04-16 19:25:30,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:30,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 9042
2018-04-16 19:25:30,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:30,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9087
2018-04-16 19:25:30,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:30,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9131
2018-04-16 19:25:30,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:31,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9183
2018-04-16 19:25:31,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:31,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9228
2018-04-16 19:25:31,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:31,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9274
2018-04-16 19:25:31,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:33,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11498
2018-04-16 19:25:33,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:33,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11548
2018-04-16 19:25:33,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:33,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11625
2018-04-16 19:25:33,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:33,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11671
2018-04-16 19:25:33,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:33,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11737
2018-04-16 19:25:33,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:33,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11783
2018-04-16 19:25:33,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:33,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11848
2018-04-16 19:25:33,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:33,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11898
2018-04-16 19:25:33,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:33,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 612 11971
2018-04-16 19:25:33,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:33,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 12023
2018-04-16 19:25:33,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:33,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 12077
2018-04-16 19:35:21,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:21,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-16 19:35:21,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:21,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-16 19:35:21,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:21,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 102 184
2018-04-16 19:35:21,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:21,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-16 19:35:21,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:24,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3066
2018-04-16 19:35:24,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:27,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5436
2018-04-16 19:35:27,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:27,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5484
2018-04-16 19:35:27,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:27,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5562
2018-04-16 19:35:27,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:29,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 8040
2018-04-16 19:35:29,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:29,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 8092
2018-04-16 19:35:29,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:30,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8154
2018-04-16 19:35:30,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:30,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 408 8206
2018-04-16 19:35:30,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:30,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 442 8284
2018-04-16 19:35:30,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:30,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8333
2018-04-16 19:35:30,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:30,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 510 8390
2018-04-16 19:35:30,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:30,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 544 8439
2018-04-16 19:35:30,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:32,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10819
2018-04-16 19:35:32,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:32,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10876
2018-04-16 19:35:32,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:32,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 646 10925
2018-04-16 19:35:32,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:32,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 10975
2018-04-16 19:45:21,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:24,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2993
2018-04-16 19:45:24,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:24,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3094
2018-04-16 19:45:24,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:33,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11789
2018-04-16 19:45:33,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:33,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11847
2018-04-16 19:45:33,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:33,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11905
2018-04-16 19:45:33,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:33,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11979
2018-04-16 19:45:33,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:33,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12037
2018-04-16 19:45:33,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:34,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12118
2018-04-16 19:45:34,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:34,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 12176
2018-04-16 19:45:34,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:34,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12238
2018-04-16 19:45:34,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:34,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12308
2018-04-16 19:45:34,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:34,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12374
2018-04-16 19:45:34,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:34,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12436
2018-04-16 19:45:34,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:34,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12494
2018-04-16 19:45:34,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:34,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12552
2018-04-16 19:45:34,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:42,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19965
2018-04-16 19:45:42,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:42,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20045
2018-04-16 19:45:42,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:42,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20112
2018-04-16 19:45:42,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:42,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20175
2018-04-16 19:45:42,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:42,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20237
2018-04-16 19:55:21,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:24,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2276
2018-04-16 19:55:24,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:24,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2342
2018-04-16 19:55:24,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:24,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2431
2018-04-16 19:55:24,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:24,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2502
2018-04-16 19:55:24,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:24,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2573
2018-04-16 19:55:24,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:24,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2641
2018-04-16 19:55:24,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:03,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40704
2018-04-16 19:56:03,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:05,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43309
2018-04-16 19:56:05,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:05,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43376
2018-04-16 19:56:05,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:05,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43450
2018-04-16 19:56:05,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:06,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43512
2018-04-16 19:56:06,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:06,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43574
2018-04-16 19:56:06,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:06,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43636
2018-04-16 19:56:06,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:06,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43712
2018-04-16 19:56:06,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:06,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43774
2018-04-16 19:56:06,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:06,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43836
2018-04-16 19:56:06,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:06,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43907
2018-04-16 19:56:06,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:06,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 43974
2018-04-16 19:56:06,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:06,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44045
2018-04-16 19:56:06,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:06,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44135
2018-04-16 20:05:21,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:03,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40995
2018-04-16 20:06:03,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:03,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41080
2018-04-16 20:06:03,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:03,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41182
2018-04-16 20:06:03,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:06,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44000
2018-04-16 20:06:06,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:06,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44071
2018-04-16 20:06:06,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:06,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44159
2018-04-16 20:06:06,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:06,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44230
2018-04-16 20:06:06,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:06,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44300
2018-04-16 20:06:06,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:06,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44371
2018-04-16 20:06:06,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:06,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44442
2018-04-16 20:06:06,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:07,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44517
2018-04-16 20:06:07,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:07,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44587
2018-04-16 20:06:07,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:07,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44658
2018-04-16 20:06:07,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:07,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44733
2018-04-16 20:06:07,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:07,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44808
2018-04-16 20:06:07,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:07,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44884
2018-04-16 20:06:07,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:07,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44959
2018-04-16 20:06:07,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:07,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45038
2018-04-16 20:06:07,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:07,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45109
2018-04-16 20:06:07,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:07,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 45184
