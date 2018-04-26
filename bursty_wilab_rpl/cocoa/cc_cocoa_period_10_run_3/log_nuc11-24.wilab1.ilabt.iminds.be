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
2018-04-17 20:12:56,760 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-17 20:12:56,923 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 20:12:56,924 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:12:59,018 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc6e52757f0>
2018-04-17 20:13:00,037 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:13:00,043 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:13:00,046 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:13:00,047 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 20:13:00,047 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:00,049 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:00,049 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-17 20:13:00,049 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:13:00,049 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:13:00,049 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:00,049 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:00,049 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:00,049 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:00,049 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:00,049 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:00,275 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 20:13:00,275 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 20:13:00,275 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:13:00,275 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:13:01,263 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:13:28,235 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:14:26,969 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 20:14:32,965 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:14:34,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:14:37,021 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:14:39,047 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:14:41,076 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:14:42,077 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:14:43,079 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:14:43,079 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:14:43,079 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:14:43,079 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:14:43,080 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:14:43,080 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:14:43,080 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:14:43,080 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:14:44,081 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:14:44,082 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:14:44,082 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:14:44,082 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:14:44,082 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:14:44,082 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:14:44,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:14:44,083 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:14:44,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:14:44,083 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:14:44,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:14:47,939 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:14:47,940 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:24:47,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:47,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-17 20:24:47,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:48,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-17 20:24:48,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:48,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-17 20:24:48,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:48,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-17 20:24:48,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:48,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 170 222
2018-04-17 20:24:48,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:48,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-17 20:24:48,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:48,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 238 310
2018-04-17 20:24:48,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:48,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 272 351
2018-04-17 20:24:48,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:48,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 306 398
2018-04-17 20:24:48,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:48,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 340 435
2018-04-17 20:34:47,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:34:48,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-17 20:34:48,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:34:49,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 68 1467
2018-04-17 20:34:49,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:34:49,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 102 1519
2018-04-17 20:34:49,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:34:49,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 136 1560
2018-04-17 20:34:49,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:34:49,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 170 1600
2018-04-17 20:34:49,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:34:49,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 204 1641
2018-04-17 20:34:49,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:34:49,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 238 1681
2018-04-17 20:34:49,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:34:49,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 272 1721
2018-04-17 20:34:49,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:34:49,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 306 1762
2018-04-17 20:34:49,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:34:49,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 340 1803
2018-04-17 20:44:47,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:47,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 20:44:47,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:48,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 20:44:48,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:48,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-17 20:44:48,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:48,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 136 158
2018-04-17 20:44:48,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:48,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-17 20:44:48,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:48,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-17 20:44:48,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:48,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-17 20:44:48,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:48,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 272 319
2018-04-17 20:44:48,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:48,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 306 357
2018-04-17 20:44:48,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:48,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 340 397
2018-04-17 20:54:47,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:48,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-17 20:54:48,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:48,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-17 20:54:48,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:48,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-17 20:54:48,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:48,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 136 562
2018-04-17 20:54:48,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:48,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 170 599
2018-04-17 20:54:48,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:48,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 204 637
2018-04-17 20:54:48,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:48,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 238 683
2018-04-17 20:54:48,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:48,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 272 753
2018-04-17 20:54:48,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:48,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 306 824
2018-04-17 20:54:48,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:48,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 378 340 899
2018-04-17 21:04:47,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:48,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 21:04:48,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:48,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 21:04:48,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:48,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 21:04:48,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:48,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-17 21:04:48,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:48,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-17 21:04:48,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:48,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 204 254
2018-04-17 21:04:48,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:48,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 238 294
2018-04-17 21:04:48,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:48,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 272 344
2018-04-17 21:04:48,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:48,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 306 382
2018-04-17 21:04:48,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:48,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 340 422
