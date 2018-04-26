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
2018-04-16 18:16:08,508 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-16 18:16:08,672 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 18:16:08,672 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:16:10,731 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f14669a6518>
2018-04-16 18:16:11,752 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:16:11,763 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:16:11,766 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:16:11,769 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:16:11,769 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:11,771 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:11,771 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-16 18:16:11,772 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:16:11,772 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:16:11,772 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:11,772 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:11,772 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:11,772 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:11,773 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:11,773 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:12,023 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:16:12,023 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:16:12,023 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:16:12,023 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:16:13,011 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:16:39,918 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:17:39,325 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 18:17:44,403 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:46,430 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:48,458 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:50,486 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:52,514 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:53,516 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:54,517 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:54,518 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:54,518 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:54,518 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:54,518 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:17:54,518 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:54,519 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:54,519 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:55,521 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:55,521 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:17:55,521 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:55,521 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:17:55,521 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:55,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:55,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:55,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:55,522 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:55,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:55,522 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:18:07,518 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:18:07,519 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:28:07,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 18:28:07,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-16 18:28:07,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-16 18:28:07,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-16 18:28:07,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 170 208
2018-04-16 18:28:07,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 204 247
2018-04-16 18:28:07,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-16 18:28:07,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 272 328
2018-04-16 18:28:07,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 306 373
2018-04-16 18:28:07,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 340 417
2018-04-16 18:38:07,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:07,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 18:38:07,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:07,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-16 18:38:07,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:07,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-16 18:38:07,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:07,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-16 18:38:07,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:07,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-16 18:38:07,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:07,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-16 18:38:07,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:07,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-16 18:38:07,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:07,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-16 18:38:07,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:07,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 306 408
2018-04-16 18:38:07,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:08,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 340 481
2018-04-16 18:48:07,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:07,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-16 18:48:07,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:09,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 68 1438
2018-04-16 18:48:09,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:09,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 102 1478
2018-04-16 18:48:09,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:09,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 136 1521
2018-04-16 18:48:09,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:09,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 170 1561
2018-04-16 18:48:09,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:09,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 204 1606
2018-04-16 18:48:09,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:09,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 238 1645
2018-04-16 18:48:09,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:09,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 272 1952
2018-04-16 18:48:09,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:09,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 306 1989
2018-04-16 18:48:09,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:09,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 340 2026
2018-04-16 18:58:07,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:07,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 18:58:07,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:07,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-16 18:58:07,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:07,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-16 18:58:07,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:07,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-16 18:58:07,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:07,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-16 18:58:07,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:07,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-16 18:58:07,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:07,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 238 282
2018-04-16 18:58:07,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:07,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-16 18:58:07,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:07,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-16 18:58:07,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:08,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 340 440
2018-04-16 19:08:07,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:07,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-16 19:08:07,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:07,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-16 19:08:07,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:07,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-16 19:08:07,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:07,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-16 19:08:07,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:08,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 170 420
2018-04-16 19:08:08,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:08,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 204 466
2018-04-16 19:08:08,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:08,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 238 514
2018-04-16 19:08:08,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:08,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 272 558
2018-04-16 19:08:08,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:08,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 306 608
2018-04-16 19:08:08,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:08,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 340 758
