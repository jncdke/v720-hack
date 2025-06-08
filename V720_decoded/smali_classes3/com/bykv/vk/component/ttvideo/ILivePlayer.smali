.class public interface abstract Lcom/bykv/vk/component/ttvideo/ILivePlayer;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_CODEC_ID_BYTEVC1:I = 0x1

.field public static final DEFAULT_CODEC_ID_H264:I = 0x0

.field public static final DISABLE:I = 0x0

.field public static final ENABLE:I = 0x1

.field public static final HURRY_TYPE_CATCH_TIME:I = 0x0

.field public static final HURRY_TYPE_NONE:I = -0x1

.field public static final HURRY_TYPE_SKIP_TIME:I = 0x1

.field public static final IMAGE_ENHANCEMENT_DEFAULT:I = 0x0

.field public static final IMAGE_SCALE_LINEAR:I = 0x0

.field public static final INITIAL_VALUE_INT:I = -0x1

.field public static final INITINAL_VALUE_FLOAT:F = -1.0f

.field public static final LIVE_BUFFERING_DATA_OF_MILLSECONDS:I = 0xa

.field public static final LIVE_BUFFERING_TIMEOUT:I = 0xb

.field public static final LIVE_DATALOADER_OPEN_TIMEOUT:I = 0x34

.field public static final LIVE_DATALOADER_RETRY_COUNT:I = 0x35

.field public static final LIVE_DATALOADER_RW_TIMEOUT:I = 0x33

.field public static final LIVE_NETWORK_TIMEOUT:I = 0xc

.field public static final LIVE_OPION_MEDIA_CODEC_CHECK_SIDE_DATA:I = 0x16

.field public static final LIVE_OPTION_BYTEVC1_DECODER_TYPE:I = 0x9

.field public static final LIVE_OPTION_CACHE:I = 0x0

.field public static final LIVE_OPTION_CATCH_SPEED:I = 0x13

.field public static final LIVE_OPTION_ENABLE_BYTEVC1:I = 0x6

.field public static final LIVE_OPTION_ENABLE_CACHE_FILE:I = 0x8

.field public static final LIVE_OPTION_ENABLE_HARDWARE_DECODE:I = 0x7

.field public static final LIVE_OPTION_FORBID_OS_PLAYER:I = 0x3

.field public static final LIVE_OPTION_HURRY_MILLISECOND:I = 0x53

.field public static final LIVE_OPTION_HURRY_TIME:I = 0x11

.field public static final LIVE_OPTION_HURRY_TYPE:I = 0x12

.field public static final LIVE_OPTION_IMAGE_ENHANCEMENT:I = 0x1

.field public static final LIVE_OPTION_IMAGE_LAYOUT:I = 0x4

.field public static final LIVE_OPTION_IMAGE_SCALE:I = 0x2

.field public static final LIVE_OPTION_MAX_FILE_CACHE_SIZE:I = 0xe

.field public static final LIVE_OPTION_RENDER_TYPE:I = 0x5

.field public static final LIVE_OPTION_SLOW_PLAY_MILLISECOND:I = 0x54

.field public static final LIVE_OPTION_SLOW_PLAY_SPEED:I = 0x14

.field public static final LIVE_OPTION_SLOW_PLAY_TIME:I = 0x15

.field public static final LIVE_OPTION_USE_EXTERNAL_DIR:I = 0xf

.field public static final LIVE_OPTION_USE_TEST_ACTION:I = 0x10

.field public static final LIVE_P2P_PCDN:I = 0x7

.field public static final LIVE_P2P_XY:I = 0x1

.field public static final LIVE_PLAYER_BYTEVC1_CODEC_FFMPEG:I = 0x0

.field public static final LIVE_PLAYER_BYTEVC1_CODEC_JX:I = 0x2

.field public static final LIVE_PLAYER_BYTEVC1_CODEC_KSY:I = 0x1

.field public static final LIVE_PLAYER_CACHE_FILE_PATH:I = 0x1a

.field public static final LIVE_PLAYER_DEGRADE_MODE:I = 0x19

.field public static final LIVE_PLAYER_ENTER_ACTION:I = 0x40

.field public static final LIVE_PLAYER_ENTER_METHOD:I = 0x3f

.field public static final LIVE_PLAYER_OPTION_ABR_STRATEGY:I = 0x41

.field public static final LIVE_PLAYER_OPTION_ALOG_PATH:I = 0x3b

.field public static final LIVE_PLAYER_OPTION_ASYNC_INIT_CODEC:I = 0x21

.field public static final LIVE_PLAYER_OPTION_BUFFERING_END_IGNORE_VIDEO:I = 0x2e

.field public static final LIVE_PLAYER_OPTION_BYTEVC1_HARDWARE_DECODE:I = 0x24

.field public static final LIVE_PLAYER_OPTION_CDN_ABR_SWITCH_RESOLUTION:I = 0x56

.field public static final LIVE_PLAYER_OPTION_CHECK_BUFFERING_END_ADVANCE:I = 0x36

.field public static final LIVE_PLAYER_OPTION_CHECK_PACKET_CORRUPT:I = 0x3e

.field public static final LIVE_PLAYER_OPTION_DEFAULT_CODEC_ID:I = 0x22

.field public static final LIVE_PLAYER_OPTION_DOWNLOAD_SPEED:I = 0x44

.field public static final LIVE_PLAYER_OPTION_ENABLE_FAST_OPEN_STREAM:I = 0x28

.field public static final LIVE_PLAYER_OPTION_ENABLE_FLV_ABR:I = 0x43

.field public static final LIVE_PLAYER_OPTION_ENABLE_FREE_FLOW:I = 0x55

.field public static final LIVE_PLAYER_OPTION_ENABLE_HTTPK_DEGRADE:I = 0x27

.field public static final LIVE_PLAYER_OPTION_ENABLE_MDL:I = 0x30

.field public static final LIVE_PLAYER_OPTION_ENABLE_MULT_SEI:I = 0x52

.field public static final LIVE_PLAYER_OPTION_ENABLE_NTP:I = 0x2a

.field public static final LIVE_PLAYER_OPTION_ENABLE_P2P:I = 0x31

.field public static final LIVE_PLAYER_OPTION_ENABLE_RESOLUTION_DEGRADE:I = 0x38

.field public static final LIVE_PLAYER_OPTION_ENABLE_SEI_UPLOAD:I = 0x29

.field public static final LIVE_PLAYER_OPTION_ENABLE_SHARP:I = 0x20

.field public static final LIVE_PLAYER_OPTION_ENABLE_SR:I = 0x46

.field public static final LIVE_PLAYER_OPTION_ENABLE_TEXTURE_RENDER:I = 0x45

.field public static final LIVE_PLAYER_OPTION_H264_HARDWARE_DECODE:I = 0x23

.field public static final LIVE_PLAYER_OPTION_IN_MAINLOOPER:I = 0x2c

.field public static final LIVE_PLAYER_OPTION_MAX_CACHE_SECONDS:I = 0x25

.field public static final LIVE_PLAYER_OPTION_MIN_TIMESHIFT:I = 0x4f

.field public static final LIVE_PLAYER_OPTION_P2P_TYPE:I = 0x32

.field public static final LIVE_PLAYER_OPTION_PLAY_RESOLUTION:I = 0x3a

.field public static final LIVE_PLAYER_OPTION_PLAY_URL:I = 0x39

.field public static final LIVE_PLAYER_OPTION_QUEUE_MAX_FULL:I = 0x4e

.field public static final LIVE_PLAYER_OPTION_RESOLUTION:I = 0x2b

.field public static final LIVE_PLAYER_OPTION_SET_URL_HOST:I = 0x59

.field public static final LIVE_PLAYER_OPTION_SHARPEN_MODE:I = 0x57

.field public static final LIVE_PLAYER_OPTION_SHARPEN_SUPPORT_SCENE:I = 0x58

.field public static final LIVE_PLAYER_OPTION_SPLIT_STREAM_ENABLE:I = 0x26

.field public static final LIVE_PLAYER_OPTION_SR_ALG_TYPE:I = 0x47

.field public static final LIVE_PLAYER_OPTION_SR_DSP_MODULE_NAME:I = 0x4a

.field public static final LIVE_PLAYER_OPTION_SR_KERNAL_BIN_PATH:I = 0x48

.field public static final LIVE_PLAYER_OPTION_SR_MODE:I = 0x4b

.field public static final LIVE_PLAYER_OPTION_SR_OCL_MODULE_NAME:I = 0x49

.field public static final LIVE_PLAYER_OPTION_SR_SUPPORT_SCENE:I = 0x4c

.field public static final LIVE_PLAYER_OPTION_STALL_COUNT_THRES_OF_DEGRADE:I = 0x37

.field public static final LIVE_PLAYER_OPTION_START_DIRECT_AFTER_PREPARED:I = 0x2f

.field public static final LIVE_PLAYER_OPTION_START_PLAY_BUFFER_THRESHOLD:I = 0x2d

.field public static final LIVE_PLAYER_OPTION_STREAM_FORMAT:I = 0x3c

.field public static final LIVE_PLAYER_OPTION_SUGGEST_PROTOCOL:I = 0x42

.field public static final LIVE_PLAYER_OPTION_TCP_FAST_OPEN:I = 0x3d

.field public static final LIVE_PLAYER_OPTION_TIME_SHIFT:I = 0x4d

.field public static final LIVE_PLAYER_OPTION_TOB_MODULE_ID:I = 0x51

.field public static final LIVE_PLAYER_OPTION_TOB_SWITCH:I = 0x50

.field public static final LIVE_PLAYER_URL_ABILITY:I = 0x1f

.field public static final LOG_TYPE_ABR_STREAM_INFO:I = 0x8

.field public static final LOG_TYPE_AVPH_STREAM_INFO:I = 0x9

.field public static final LOG_TYPE_FIRST_FRAME:I = 0x0

.field public static final LOG_TYPE_PLAYING_INFO:I = 0x1

.field public static final LOG_TYPE_PREPARE_RESULT:I = 0x7

.field public static final LOG_TYPE_RENDER_STALL:I = 0x4

.field public static final LOG_TYPE_SESSION_TIME_SERIES:I = 0x3

.field public static final LOG_TYPE_STALL_END:I = 0x6

.field public static final LOG_TYPE_STALL_START:I = 0x5

.field public static final LOG_TYPE_STOP_INFO:I = 0x2

.field public static final PLAYER_DEGRADE_MODE_LITE:I = 0x0

.field public static final PLAYER_DEGRADE_MODE_OS:I = 0x1

.field public static final PLAYER_IP:I = 0x2

.field public static final PLAYER_OWN:I = 0x1

.field public static final PLAYER_SYS:I = 0x0

.field public static final PLAYER_TIME_BASE:I = 0xf4240

.field public static final RENDER_TYPE_DEFAULT:I = 0x3

.field public static final RETRY_TIME_INTERVAL_DEFAULT:J = 0x2710L

.field public static final RET_FAIL:I = -0x1

.field public static final RET_OK:I = 0x0

.field public static final STREAM_AUDIO:I = 0x1

.field public static final STREAM_VIDEO:I = 0x0

.field public static final kLiveSettingsAsyncInitCodecEnable:I = 0xc

.field public static final kLiveSettingsBufferTime:I = 0x7

.field public static final kLiveSettingsBufferingTimeout:I = 0x9

.field public static final kLiveSettingsBufferingWaterMark:I = 0x8

.field public static final kLiveSettingsByteVC1HardwareDecodeEnable:I = 0x6

.field public static final kLiveSettingsH264HardwareDecodeEnable:I = 0x5

.field public static final kLiveSettingsHurrySpeed:I = 0x2

.field public static final kLiveSettingsHurryTime:I = 0x1

.field public static final kLiveSettingsNetAdaptiveEnable:I = 0x0

.field public static final kLiveSettingsNetWorkTimeout:I = 0xa

.field public static final kLiveSettingsSharpEnable:I = 0xb

.field public static final kLiveSettingsSlowPlaySpeed:I = 0x4

.field public static final kLiveSettingsSlowPlayTime:I = 0x3

.field public static final kLiveSettingsUploadSessionSeriesEnable:I = 0xd


# virtual methods
.method public abstract closeDNS()V
.end method

.method public abstract closeSeiCheck()V
.end method

.method public abstract enableSeiCheck()V
.end method

.method public abstract enableUploadSessionSeries()V
.end method

.method public abstract getMaxVolume()F
.end method

.method public abstract getPlayerErrorInfo()Ljava/lang/String;
.end method

.method public abstract getPlayerVolume()F
.end method

.method public abstract getSeiDelay()J
.end method

.method public abstract getServerIP()Ljava/lang/String;
.end method

.method public abstract getStaticLog()Lorg/json/JSONObject;
.end method

.method public abstract getStringOption(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract getVolume()F
.end method

.method public abstract isIPPlayer()Z
.end method

.method public abstract isOsPlayer()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract openNTP()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playResolution(Ljava/lang/String;)Z
.end method

.method public abstract release()V
.end method

.method public abstract releaseAsync()V
.end method

.method public abstract reset()V
.end method

.method public abstract setAsyncInit(I)V
.end method

.method public abstract setCommonFlag(Ljava/lang/String;)V
.end method

.method public abstract setDisableVideoRender(Ljava/lang/Boolean;)V
.end method

.method public abstract setFloatOption(IF)V
.end method

.method public abstract setIntOption(II)V
.end method

.method public abstract setLocalURL(Ljava/lang/String;)V
.end method

.method public abstract setLongOption(IJ)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setMute(Ljava/lang/Boolean;)V
.end method

.method public abstract setPlayURLs([Lcom/bykv/vk/component/ttvideo/model/LiveURL;)V
.end method

.method public abstract setPlayerVolume(F)V
.end method

.method public abstract setPreviewFlag(Z)V
.end method

.method public abstract setProjectKey(Ljava/lang/String;)V
.end method

.method public abstract setStreamInfo(Ljava/lang/String;)V
.end method

.method public abstract setStringOption(ILjava/lang/String;)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setSurfaceHolder(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setVideoFormat(Ljava/lang/String;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stop()V
.end method
