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
2018-04-17 00:55:16,656 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-17 00:55:16,821 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 00:55:16,822 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:55:18,879 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe995165908>
2018-04-17 00:55:19,899 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:55:19,909 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:55:19,912 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:55:19,915 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 00:55:19,915 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:19,918 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:55:19,918 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-17 00:55:19,918 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:55:19,919 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:55:19,919 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:55:19,919 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:55:19,919 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:55:19,919 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:55:19,919 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:55:19,919 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:20,173 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 00:55:20,174 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 00:55:20,174 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:55:20,174 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:55:21,161 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:55:48,034 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 00:55:50,036 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:56:52,640 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:54,668 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:56,696 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:58,724 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:00,750 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:01,752 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:02,754 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:57:02,754 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:57:02,754 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:02,755 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:02,755 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:57:02,755 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:57:02,755 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:57:02,755 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:57:03,757 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:57:03,757 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:57:03,758 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:57:03,758 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:03,758 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:57:03,758 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:03,758 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:57:03,758 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:57:03,759 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:57:03,759 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:03,759 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:57:15,569 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:57:15,571 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:07:15,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-17 01:07:15,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-17 01:07:15,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-17 01:07:15,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-17 01:07:15,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 170 217
2018-04-17 01:07:15,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 204 262
2018-04-17 01:07:15,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 238 302
2018-04-17 01:07:15,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 272 349
2018-04-17 01:07:15,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 306 385
2018-04-17 01:07:15,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:16,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 340 448
2018-04-17 01:17:15,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:15,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 01:17:15,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:15,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 01:17:15,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:15,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-17 01:17:15,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:15,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-17 01:17:15,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:15,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 170 199
2018-04-17 01:17:15,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:15,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 204 237
2018-04-17 01:17:15,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:15,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 238 277
2018-04-17 01:17:15,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:15,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-17 01:17:15,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:15,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 306 368
2018-04-17 01:17:15,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:23,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8242
2018-04-17 01:27:15,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:15,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 01:27:15,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:15,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 01:27:15,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:15,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-17 01:27:15,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:15,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-17 01:27:15,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:15,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-17 01:27:15,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:15,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 204 250
2018-04-17 01:27:15,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:15,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 238 288
2018-04-17 01:27:15,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:15,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 272 329
2018-04-17 01:27:15,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:15,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 306 368
2018-04-17 01:27:15,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:16,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 340 404
2018-04-17 01:37:15,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:15,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-17 01:37:15,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:17,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 68 2122
2018-04-17 01:37:17,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:17,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 102 2162
2018-04-17 01:37:17,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:17,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 136 2204
2018-04-17 01:37:17,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:17,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 170 2245
2018-04-17 01:37:17,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:17,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 204 2293
2018-04-17 01:37:17,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:17,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 238 2330
2018-04-17 01:37:17,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:18,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 272 2392
2018-04-17 01:37:18,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:18,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 306 2429
2018-04-17 01:37:18,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:18,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 340 2468
2018-04-17 01:47:15,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 01:47:15,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 01:47:15,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-17 01:47:15,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-17 01:47:15,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-17 01:47:15,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-17 01:47:15,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-17 01:47:15,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 272 323
2018-04-17 01:47:15,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:16,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 306 360
2018-04-17 01:47:16,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:16,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 340 399
