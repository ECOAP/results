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
2018-03-21 06:33:21,563 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-03-21 06:33:21,727 - MainThread - SensorNodeFactory - INFO - b''
2018-03-21 06:33:21,728 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-21 06:33:23,789 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f58965e4e10>
2018-03-21 06:33:24,810 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-21 06:33:24,818 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-21 06:33:24,822 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-21 06:33:24,825 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-21 06:33:24,825 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 06:33:24,828 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-21 06:33:24,828 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-03-21 06:33:24,828 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-21 06:33:24,828 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-21 06:33:24,829 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-21 06:33:24,829 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-21 06:33:24,829 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-21 06:33:24,829 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-21 06:33:24,830 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-21 06:33:24,830 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 06:33:25,094 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-21 06:33:25,095 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-21 06:33:25,095 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-21 06:33:25,095 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-21 06:33:26,082 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-21 06:34:56,125 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:34:58,153 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:35:00,182 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:35:01,183 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:35:02,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:35:02,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 06:35:02,186 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 06:35:02,186 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:35:02,186 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-21 06:35:03,188 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 06:35:03,188 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 06:35:03,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:35:03,188 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:35:03,189 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-21 06:35:03,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 06:35:03,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 06:35:03,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:35:27,360 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 06:35:27,361 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 06:35:27,362 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 1480 using clock sec 128 and sec*wakeup 3840
2018-03-21 06:35:40,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 06:35:42,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 06:35:44,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 06:35:46,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 06:35:48,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 06:35:50,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 06:35:52,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 06:35:54,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 06:35:56,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 06:35:58,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 06:36:00,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 06:36:02,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 06:36:04,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 06:36:06,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 06:36:08,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 06:36:10,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 06:36:12,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 06:36:14,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 06:36:16,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 06:36:18,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 06:36:20,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 06:36:22,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 06:36:24,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 06:36:26,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-21 06:36:28,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 06:36:30,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-21 06:36:32,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-21 06:36:34,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-21 06:36:36,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 06:36:38,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 06:36:40,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 06:36:42,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 06:36:44,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 06:36:46,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 06:36:48,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 06:36:50,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 06:36:52,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 06:36:54,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 06:36:56,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 06:36:58,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 06:37:00,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 06:37:02,920 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-21 06:37:04,920 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-21 06:37:06,920 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-21 06:37:08,920 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-21 06:37:10,920 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 45
2018-03-21 06:37:12,920 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-21 06:37:14,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 06:37:16,920 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-21 06:37:18,920 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-21 06:37:20,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 06:37:22,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 06:37:24,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 06:37:26,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 06:37:28,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-21 06:37:30,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-21 06:37:32,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-21 06:37:34,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-21 06:37:36,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 06:37:38,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-21 06:37:40,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-21 06:37:42,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-21 06:37:44,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-21 06:37:46,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-21 06:37:48,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-21 06:37:50,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-21 06:37:52,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-21 06:37:54,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-21 06:37:56,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-21 06:37:58,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-21 06:38:00,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-21 06:38:02,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-21 06:38:04,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-21 06:38:06,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 06:38:08,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 06:38:10,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 06:38:12,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-21 06:38:14,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 06:38:16,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 06:38:18,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-21 06:38:20,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-21 06:38:22,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-21 06:38:24,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-21 06:38:26,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-21 06:38:28,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-21 06:38:30,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-21 06:38:32,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-21 06:38:34,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 06:38:36,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-21 06:38:38,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-21 06:38:40,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-21 06:38:42,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-21 06:38:44,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-21 06:38:46,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-21 06:38:48,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-21 06:38:50,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-21 06:38:52,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-21 06:38:54,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-21 06:38:56,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-21 06:38:58,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-21 06:39:00,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-21 06:39:02,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-21 06:39:04,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-21 06:39:06,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-21 06:39:08,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-21 06:39:10,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-21 06:39:12,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-21 06:39:14,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-21 06:39:16,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-21 06:39:18,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-21 06:39:20,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-21 06:39:22,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-21 06:39:24,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 06:39:26,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-21 06:39:28,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-21 06:39:30,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-21 06:39:32,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-21 06:39:34,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 06:39:36,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-21 06:39:38,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-21 06:39:40,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-21 06:39:42,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-21 06:39:44,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-21 06:39:46,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-21 06:39:48,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-21 06:39:50,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 06:39:52,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-21 06:39:54,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 06:39:56,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 06:39:58,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 06:40:00,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 06:40:02,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 06:40:04,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 06:40:06,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-21 06:40:08,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-21 06:40:10,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-21 06:40:12,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 06:40:14,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 06:40:16,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-21 06:40:18,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-21 06:40:20,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 06:40:22,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 06:40:24,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-21 06:40:26,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-21 06:40:28,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-21 06:40:30,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-21 06:40:32,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-21 06:40:34,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 06:40:36,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-21 06:40:38,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-21 06:40:40,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-21 06:40:42,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-21 06:40:44,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-21 06:40:46,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-21 06:40:48,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-21 06:40:50,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-21 06:40:52,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-21 06:40:54,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-21 06:40:56,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-21 06:40:58,931 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-21 06:41:00,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-21 06:41:02,931 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-21 06:41:04,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-21 06:41:06,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 06:41:08,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-21 06:41:10,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-21 06:41:12,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-21 06:41:14,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-21 06:41:16,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 06:41:18,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-21 06:41:20,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-21 06:41:22,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-21 06:41:24,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-21 06:41:26,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-21 06:41:28,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-21 06:41:30,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-21 06:41:32,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-21 06:41:34,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-21 06:41:36,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-21 06:41:38,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-21 06:41:40,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-21 06:41:42,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-21 06:41:44,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-21 06:41:46,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-21 06:41:48,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-21 06:41:50,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-21 06:41:52,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-21 06:41:54,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-21 06:41:56,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-21 06:41:58,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-21 06:42:00,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-21 06:42:02,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-21 06:42:04,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-21 06:42:06,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-21 06:42:08,931 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-21 06:42:10,932 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-21 06:42:12,932 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-21 06:42:14,932 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-21 06:42:16,932 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-21 06:42:18,932 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-21 06:42:20,932 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-21 06:42:22,932 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-21 06:42:24,932 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-21 06:42:26,932 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-21 06:42:28,932 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-21 06:42:30,932 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-21 06:42:32,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-21 06:42:34,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-21 06:42:36,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-21 06:42:38,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-21 06:42:40,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-21 06:42:42,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-21 06:42:44,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-21 06:42:46,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-21 06:42:48,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-21 06:42:50,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-21 06:42:52,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-21 06:42:54,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-21 06:42:56,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-21 06:42:58,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-21 06:43:00,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-21 06:43:02,936 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-03-21 06:43:04,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-21 06:43:06,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-21 06:43:08,937 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-21 06:43:10,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-21 06:43:12,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-21 06:43:14,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-21 06:43:16,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-21 06:43:18,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-21 06:43:20,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-21 06:43:22,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-21 06:43:24,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-21 06:43:26,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-21 06:43:28,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-21 06:43:30,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-21 06:43:32,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-21 06:43:34,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-21 06:43:36,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-21 06:43:38,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-21 06:43:40,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-21 06:43:42,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-21 06:43:44,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-21 06:43:46,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-21 06:43:48,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-21 06:43:50,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-21 06:43:52,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-21 06:43:54,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-21 06:43:56,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-21 06:43:58,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-21 06:44:00,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-21 06:44:02,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-21 06:44:04,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-21 06:44:06,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-21 06:44:08,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-21 06:44:10,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-21 06:44:12,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-21 06:44:14,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-21 06:44:16,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-21 06:44:18,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-21 06:44:20,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-21 06:44:22,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-21 06:44:24,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-21 06:44:26,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-21 06:44:28,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-21 06:44:30,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-21 06:44:32,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-21 06:44:34,933 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-21 06:44:36,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-21 06:44:38,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-21 06:44:40,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-21 06:44:42,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-21 06:44:44,934 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-21 06:44:46,935 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-21 06:44:48,935 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-21 06:44:50,935 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-21 06:44:52,935 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-21 06:44:54,935 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-21 06:44:56,935 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-21 06:44:58,935 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-21 06:45:00,935 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-21 06:45:02,935 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-21 06:45:04,935 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-21 06:45:06,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-21 06:45:08,935 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-21 06:45:10,935 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-21 06:45:12,935 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-21 06:45:14,934 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-21 06:45:16,934 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-21 06:45:18,934 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-21 06:45:20,934 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-21 06:45:22,934 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-21 06:45:24,934 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-21 06:45:26,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-21 06:45:28,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-21 06:45:30,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-21 06:45:32,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-21 06:45:34,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-21 06:45:36,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-21 06:45:38,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-21 06:45:40,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-21 06:45:42,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-21 06:45:44,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-21 06:45:46,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-21 06:45:48,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-21 06:45:50,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-21 06:45:52,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-21 06:45:54,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-21 06:45:56,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-21 06:45:58,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-21 06:46:00,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-21 06:46:02,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-21 06:46:04,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-21 06:46:06,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 06:46:08,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 06:46:10,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-21 06:46:12,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 06:46:14,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-21 06:46:16,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 06:46:18,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-21 06:46:20,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 06:46:22,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-21 06:46:24,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-21 06:46:26,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 06:46:28,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-21 06:46:30,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-21 06:46:32,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 06:46:34,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-21 06:46:36,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-21 06:46:38,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 06:46:40,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-21 06:46:42,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-21 06:46:44,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-21 06:46:46,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-21 06:46:48,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-21 06:46:50,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-21 06:46:52,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-21 06:46:54,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-21 06:46:56,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-21 06:46:58,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-21 06:47:00,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-21 06:47:02,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-21 06:47:04,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-21 06:47:06,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-21 06:47:08,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-21 06:47:10,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-21 06:47:12,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-21 06:47:14,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-21 06:47:16,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-21 06:47:18,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-21 06:47:20,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-21 06:47:22,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-21 06:47:24,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-21 06:47:26,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-21 06:47:28,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-21 06:47:30,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-21 06:47:32,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-21 06:47:34,944 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-21 06:47:36,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-21 06:47:38,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-21 06:47:40,944 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-21 06:47:42,944 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-21 06:47:44,944 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-21 06:47:46,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-21 06:47:48,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-21 06:47:50,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-21 06:47:52,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-21 06:47:54,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-21 06:47:56,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-21 06:47:58,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-21 06:48:00,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-21 06:48:02,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-21 06:48:04,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-21 06:48:06,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-21 06:48:08,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-21 06:48:10,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-21 06:48:12,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-21 06:48:14,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-21 06:48:16,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-21 06:48:18,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-21 06:48:20,944 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-21 06:48:22,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-21 06:48:24,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-21 06:48:26,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-21 06:48:28,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-21 06:48:30,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-21 06:48:32,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-21 06:48:34,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-21 06:48:36,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-21 06:48:38,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-21 06:48:40,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-21 06:48:42,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-21 06:48:44,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-21 06:48:46,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-21 06:48:48,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-21 06:48:50,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-21 06:48:52,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-21 06:48:54,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-21 06:48:56,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-21 06:48:58,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-21 06:49:00,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-21 06:49:02,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-21 06:49:04,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-21 06:49:06,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-21 06:49:08,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-21 06:49:10,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-21 06:49:12,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-21 06:49:14,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-21 06:49:16,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-21 06:49:18,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-21 06:49:20,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-21 06:49:22,948 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-21 06:49:24,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-21 06:49:26,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-21 06:49:28,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-21 06:49:30,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-21 06:49:32,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-21 06:49:34,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-21 06:49:36,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-21 06:49:38,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-21 06:49:40,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-21 06:49:42,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-21 06:49:44,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-21 06:49:46,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-21 06:49:48,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-21 06:49:50,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-21 06:49:52,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-21 06:49:54,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
