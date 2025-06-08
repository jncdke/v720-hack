.class public interface abstract Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;,
        Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;,
        Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;,
        Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;,
        Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;,
        Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;,
        Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;,
        Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;,
        Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;,
        Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;,
        Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;,
        Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;
    }
.end annotation


# static fields
.field public static final AE_CLIMITER:I = 0x1

.field public static final AE_COMPRESSOR:I = 0x0

.field public static final AUDIO_MASTER:I = 0x0

.field public static final AVCOL_PRI_BT2020:I = 0x9

.field public static final AVCOL_PRI_BT709:I = 0x1

.field public static final AVCOL_PRI_UNSPECIFIED:I = 0x2

.field public static final AVCOL_SPC_BT2020_CL:I = 0xa

.field public static final AVCOL_SPC_BT2020_NCL:I = 0x9

.field public static final AVCOL_SPC_BT709:I = 0x1

.field public static final AVCOL_SPC_UNSPECIFIED:I = 0x2

.field public static final AVCOL_TRC_ARIB_STD_B67:I = 0x12

.field public static final AVCOL_TRC_BT709:I = 0x1

.field public static final AVCOL_TRC_SMPTE2084:I = 0x10

.field public static final AVCOL_TRC_UNSPECIFIED:I = 0x2

.field public static final CACHE_LOADER:I = 0x4

.field public static final CONSTRAST_IMAGE_ENHANCEMENT:I = 0x1

.field public static final DEFAULT_IMAGE_ENHANCEMENT:I = 0x0

.field public static final DISABLE_DECODE_EXTERN_INFO:I = 0x0

.field public static final DISABLE_TEST_NET_SPEED_VALUE:I = -0x1

.field public static final ENABLE_DECODE_EXTERN_INFO:I = 0x1

.field public static final ENABLE_TEST_NET_SPEED_INTERVAL_VALUE:I = 0x1

.field public static final ENABLE_TEST_NET_SPEED_VALUE:I = 0x0

.field public static final FFMPEG_LOG_DEBUG:I = 0x30

.field public static final FFMPEG_LOG_ERROR:I = 0x10

.field public static final FFMPEG_LOG_TRACE:I = 0x38

.field public static final FRC_DEFAULT:I = 0x1

.field public static final FRC_DISABLE:I = 0x0

.field public static final FRC_HIGH:I = 0x3

.field public static final FRC_MEDIUM:I = 0x2

.field public static final HTTP_LOADER:I = 0x0

.field public static final IMAGE_LAYOUT_ASPECT_FILL:I = 0x2

.field public static final IMAGE_LAYOUT_ASPECT_FIT:I = 0x0

.field public static final IMAGE_LAYOUT_FROM_LEFT_UP:I = 0x3

.field public static final IMAGE_LAYOUT_TO_FILL:I = 0x1

.field public static final IS_LIVE_PLAY:I = 0x0

.field public static final IS_OS_PLAYER:I = 0x0

.field public static final IS_TT_IPC_PLAYER:I = 0x2

.field public static final IS_TT_LITE_IPC_PLAYER:I = 0x4

.field public static final IS_TT_LITE_PLAYER:I = 0x3

.field public static final IS_TT_PLAYER:I = 0x1

.field public static final IS_VOD_PLAY:I = 0x1

.field public static final IsBreakpadCrashValue:I = 0x1

.field public static final IsSimpleCrashValue:I = 0x0

.field public static final LANCZOS_SCALE_VALUE:I = 0x1

.field public static final LINEAR_SCALE_VALUE:I = 0x0

.field public static final MEDIA_EXTERN_INFO_STREAM_INFO:I = 0x13

.field public static final MEDIA_INFO_AUDIO_DECODE_STALL:I = -0xfffffef

.field public static final MEDIA_INFO_AUDIO_DEMUX_STALL:I = -0xffffff1

.field public static final MEDIA_INFO_AUDIO_PTS_BACK:I = -0xfffffed

.field public static final MEDIA_INFO_AUDIO_RENDER_STALL:I = 0xf00000a

.field public static final MEDIA_INFO_AUDIO_RENDER_START:I = 0xf00000c

.field public static final MEDIA_INFO_AVOUTSYNC_END:I = -0xfffffce

.field public static final MEDIA_INFO_AVOUTSYNC_START:I = -0xfffffcf

.field public static final MEDIA_INFO_BAD_INTERLEAVING:I = 0x320

.field public static final MEDIA_INFO_BARRAGE_MASK_INFO:I = -0xfffffc0

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_BUFFER_RECVED:I = 0xf000002

.field public static final MEDIA_INFO_DECODER_START:I = -0xfffffcc

.field public static final MEDIA_INFO_DEVICE_OPENED:I = 0xf000005

.field public static final MEDIA_INFO_FIRST_FRAME_AFTER_SEEK:I = 0xf000008

.field public static final MEDIA_INFO_FORMATER_START:I = -0xfffffcd

.field public static final MEDIA_INFO_HTTP_REDIRECT:I = 0xf000001

.field public static final MEDIA_INFO_METADATA_UPDATE:I = 0x322

.field public static final MEDIA_INFO_NOT_SEEKABLE:I = 0x321

.field public static final MEDIA_INFO_POSITION_UPDATE:I = -0xfffffee

.field public static final MEDIA_INFO_PREBUFFERING_START:I = -0xfffffd0

.field public static final MEDIA_INFO_ROTATION_CHANGED:I = 0xf000003

.field public static final MEDIA_INFO_RTC_AUDIO_DECODE_STALL:I = -0xfffffdf

.field public static final MEDIA_INFO_RTC_EVENT_NOTIFY:I = 0x2b

.field public static final MEDIA_INFO_RTC_LOG_INFO:I = 0x2c

.field public static final MEDIA_INFO_RTC_TRACE_INFO:I = 0x28

.field public static final MEDIA_INFO_RTC_VIDEO_DECODE_STALL:I = -0xfffffe0

.field public static final MEDIA_INFO_SAR_CHANGED:I = 0xf000006

.field public static final MEDIA_INFO_SILENCE_DETECTED:I = 0xf00000d

.field public static final MEDIA_INFO_SOCKET_CONNECTRED:I = 0xf000000

.field public static final MEDIA_INFO_SPEED_CHANGED:I = 0xf000007

.field public static final MEDIA_INFO_SPSPPS_INFO:I = 0x21

.field public static final MEDIA_INFO_STREAM_CHANGED:I = 0xf000004

.field public static final MEDIA_INFO_SUBTITLE_INFO:I = -0xfffffbf

.field public static final MEDIA_INFO_SUBTITLE_TIMED_OUT:I = 0x386

.field public static final MEDIA_INFO_UNKNOWN:I = 0x1

.field public static final MEDIA_INFO_UNSUPPORTED_SUBTITLE:I = 0x385

.field public static final MEDIA_INFO_VIDEO_DECODE_STALL:I = -0xffffff0

.field public static final MEDIA_INFO_VIDEO_DEMUX_STALL:I = -0xffffff2

.field public static final MEDIA_INFO_VIDEO_READY_FOR_DISPLAY:I = -0xfffffbe

.field public static final MEDIA_INFO_VIDEO_RENDERING_START:I = 0x3

.field public static final MEDIA_INFO_VIDEO_RENDER_STALL:I = 0xf00000b

.field public static final MEDIA_INFO_VIDEO_STREAM_BITRATE_CHANGED:I = 0xf000009

.field public static final MEDIA_INFO_VIDEO_TRACK_LAGGING:I = 0x2bc

.field public static final MEDIA_PLAYER_AAC_CODEC_ID:I = 0x2

.field public static final MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE:I = 0xfe

.field public static final MEDIA_PLAYER_ANR_CRASH_VALUE:I = 0x0

.field public static final MEDIA_PLAYER_AUDIO_DECODER_WRITE_ERROR:I = -0x7a10a

.field public static final MEDIA_PLAYER_AUDIO_TRACK_ENABLE_OPTION:I = 0x3d

.field public static final MEDIA_PLAYER_AUDIO_TRACK_VOICE_VALUE:I = 0x1

.field public static final MEDIA_PLAYER_AUTO_TEST_CHANGED_TYPR_VALUE:I = 0x0

.field public static final MEDIA_PLAYER_BYTEVC1_CODEC_FFMPEG:I = 0x0

.field public static final MEDIA_PLAYER_BYTEVC1_CODEC_ID:I = 0x1

.field public static final MEDIA_PLAYER_BYTEVC1_CODEC_JX:I = 0x2

.field public static final MEDIA_PLAYER_BYTEVC1_CODEC_KSY:I = 0x1

.field public static final MEDIA_PLAYER_BYTEVC2_CODEC_ID:I = 0x21

.field public static final MEDIA_PLAYER_CRASHED_ERROR:I = -0x7f7f7f7f

.field public static final MEDIA_PLAYER_CRASH_SIMPLE_VALUE:I = 0x1

.field public static final MEDIA_PLAYER_DECRYPTION_KEY:I = 0x40

.field public static final MEDIA_PLAYER_DECRYPTION_KEY_IS_NULL_ERROR:I = -0x7a105

.field public static final MEDIA_PLAYER_DEFAULT_RENDER:I = 0x31

.field public static final MEDIA_PLAYER_DEFAULT_VOICE:I = 0x30

.field public static final MEDIA_PLAYER_DRM_DECRYPT_FAILED:I = -0x79ff2

.field public static final MEDIA_PLAYER_DRM_OPEN_FAILED:I = -0x79ff3

.field public static final MEDIA_PLAYER_DUMMY_VOICE_VALUE:I = 0x2

.field public static final MEDIA_PLAYER_EGL_VER_2:I = 0x2

.field public static final MEDIA_PLAYER_EGL_VER_3:I = 0x3

.field public static final MEDIA_PLAYER_H264_CODEC_ID:I = 0x0

.field public static final MEDIA_PLAYER_HIJACK_MEDIA_TYPE_ERROR:I = -0x7a102

.field public static final MEDIA_PLAYER_HIJACK_VID_ERROR:I = -0x7a104

.field public static final MEDIA_PLAYER_HTTP_BAD_REQUEST_ERROR:I = -0x7a0bb

.field public static final MEDIA_PLAYER_HTTP_CONTENT_TYPE_IS_NOT_VALID_ERROR:I = -0x7a0b3

.field public static final MEDIA_PLAYER_HTTP_FORBIDEN_ERROR:I = -0x7a0b9

.field public static final MEDIA_PLAYER_HTTP_NOT_FOUND_ERROR:I = -0x7a0b8

.field public static final MEDIA_PLAYER_HTTP_OTHER_4xx_ERROR:I = -0x7a0b6

.field public static final MEDIA_PLAYER_HTTP_REDIRECT_ERROR:I = -0x7a0b2

.field public static final MEDIA_PLAYER_HTTP_SERVER_ERROR_ERROR:I = -0x7a0b5

.field public static final MEDIA_PLAYER_HTTP_UNAUTHORIZED_ERROR:I = -0x7a0ba

.field public static final MEDIA_PLAYER_HURRY_CATCH_TIME_VALUE:I = 0x0

.field public static final MEDIA_PLAYER_HURRY_SKIP_TIME_VALUE:I = 0x1

.field public static final MEDIA_PLAYER_INVALID_INPUT_DATA_ERROR:I = -0x7a111

.field public static final MEDIA_PLAYER_IS_MOBILE_NETWORK:I = 0x1

.field public static final MEDIA_PLAYER_IS_OTHER_NETWORK:I = 0x2

.field public static final MEDIA_PLAYER_IS_WIFI_NETWORK:I = 0x0

.field public static final MEDIA_PLAYER_MEDIACODEC_DEVICE:I = 0x4

.field public static final MEDIA_PLAYER_MP3_CODEC_ID:I = 0x3

.field public static final MEDIA_PLAYER_NATIVEWINDOW_DEVICE:I = 0x1

.field public static final MEDIA_PLAYER_NDK_CRASH_VALUE:I = 0x2

.field public static final MEDIA_PLAYER_NONE_ERROR:I = 0x0

.field public static final MEDIA_PLAYER_NOSETTING_RENDER_VALUE:I = 0x3

.field public static final MEDIA_PLAYER_OPENGL_DEVICE:I = 0x0

.field public static final MEDIA_PLAYER_OPEN_DECODER_ERROR:I = -0x7a11c

.field public static final MEDIA_PLAYER_OPEN_DEVICE_ERROR:I = -0x7a115

.field public static final MEDIA_PLAYER_OPEN_OUTER_ERROR:I = -0x7a119

.field public static final MEDIA_PLAYER_OPEN_OUTLET_ERROR:I = -0x7a118

.field public static final MEDIA_PLAYER_OPTION_ABR_AVERAGE_BITRATE:I = 0xae

.field public static final MEDIA_PLAYER_OPTION_ABR_AVERAGE_PLAY_SPEED:I = 0xaf

.field public static final MEDIA_PLAYER_OPTION_ABR_AVREAGE_BITRATE_DIFF:I = 0x262

.field public static final MEDIA_PLAYER_OPTION_ABR_DOWNLOAD_VIDEO_BITRATE:I = 0x259

.field public static final MEDIA_PLAYER_OPTION_ABR_EXPECT_BITRATE:I = 0x28a

.field public static final MEDIA_PLAYER_OPTION_ABR_HIGH_THRESHOLD:I = 0xb2

.field public static final MEDIA_PLAYER_OPTION_ABR_HURRY_THRESHOLD:I = 0xb0

.field public static final MEDIA_PLAYER_OPTION_ABR_LOW_THRESHOLD:I = 0xb1

.field public static final MEDIA_PLAYER_OPTION_ABR_PREDICT_VIDEO_BITRATE:I = 0x258

.field public static final MEDIA_PLAYER_OPTION_ABR_PROBE_COUNT:I = 0xb3

.field public static final MEDIA_PLAYER_OPTION_ABR_STREAM_INFO:I = 0x93
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEDIA_PLAYER_OPTION_ABR_SWITCH_COUNT:I = 0xad

.field public static final MEDIA_PLAYER_OPTION_ACCURATE_LAYOUT:I = 0xfd

.field public static final MEDIA_PLAYER_OPTION_ADVANCE_CHECK_BUFFERING_END:I = 0x139

.field public static final MEDIA_PLAYER_OPTION_AE_SRC_LUFS:I = 0x284

.field public static final MEDIA_PLAYER_OPTION_AE_SRC_PEAK:I = 0x286

.field public static final MEDIA_PLAYER_OPTION_AE_TAR_LUFS:I = 0x285

.field public static final MEDIA_PLAYER_OPTION_ALOG_WRITE_FUNC_ADDR:I = 0xe7

.field public static final MEDIA_PLAYER_OPTION_ALWAYS_DO_AV_SYNC:I = 0x15c

.field public static final MEDIA_PLAYER_OPTION_APPID:I = 0x200
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEDIA_PLAYER_OPTION_ASYNC_INIT_CODEC:I = 0xb5

.field public static final MEDIA_PLAYER_OPTION_AUDIO_BUFFER_LENGTH:I = 0x49

.field public static final MEDIA_PLAYER_OPTION_AUDIO_CHECK_INFO:I = 0xcb

.field public static final MEDIA_PLAYER_OPTION_AUDIO_CODEC_ID:I = 0x8c

.field public static final MEDIA_PLAYER_OPTION_AUDIO_CODEC_PROFILE:I = 0x192

.field public static final MEDIA_PLAYER_OPTION_AUDIO_CURRENT_DOWNLOAD_INDEX:I = 0x207

.field public static final MEDIA_PLAYER_OPTION_AUDIO_DECODER_BUFLEN:I = 0x25b

.field public static final MEDIA_PLAYER_OPTION_AUDIO_DECODER_ERROR:I = 0xde

.field public static final MEDIA_PLAYER_OPTION_AUDIO_DECODER_OPENED_TIME:I = 0x278

.field public static final MEDIA_PLAYER_OPTION_AUDIO_DECODER_START_TIME:I = 0x277

.field public static final MEDIA_PLAYER_OPTION_AUDIO_DNS_START_TIME:I = 0x26f

.field public static final MEDIA_PLAYER_OPTION_AUDIO_DOWNLOAD_BYTES:I = 0x27d

.field public static final MEDIA_PLAYER_OPTION_AUDIO_EFFECT_PREDELAY:I = 0x132

.field public static final MEDIA_PLAYER_OPTION_AUDIO_EFFECT_PREGAIN:I = 0x12f

.field public static final MEDIA_PLAYER_OPTION_AUDIO_EFFECT_RATIO:I = 0x131

.field public static final MEDIA_PLAYER_OPTION_AUDIO_EFFECT_THRESHOLD:I = 0x130

.field public static final MEDIA_PLAYER_OPTION_AUDIO_EFFECT_TYPE:I = 0x283

.field public static final MEDIA_PLAYER_OPTION_AUDIO_FIRST_PACKET_TIME:I = 0x10d

.field public static final MEDIA_PLAYER_OPTION_AUDIO_HTTP_REQ_FINSIH_TIME:I = 0x111

.field public static final MEDIA_PLAYER_OPTION_AUDIO_HTTP_RES_FINSIH_TIME:I = 0x113

.field public static final MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR:I = 0xfb

.field public static final MEDIA_PLAYER_OPTION_AUDIO_RANGE_SIZE:I = 0xf4

.field public static final MEDIA_PLAYER_OPTION_AUDIO_RANGE_TIME:I = 0x104

.field public static final MEDIA_PLAYER_OPTION_AUDIO_RENDER_STALL_THRESHOLD:I = 0x141

.field public static final MEDIA_PLAYER_OPTION_AUDIO_REND_FIRST_FRAME_TIME:I = 0x274

.field public static final MEDIA_PLAYER_OPTION_AUDIO_SAVED_HOST_TIME:I = 0x10b

.field public static final MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME:I = 0x10f

.field public static final MEDIA_PLAYER_OPTION_AUDIO_TIMESCALE_ENABLE:I = 0x1cc

.field public static final MEDIA_PLAYER_OPTION_AUDIO_TOTAL_CACHED_LEN:I = 0x27f

.field public static final MEDIA_PLAYER_OPTION_AUDIO_TRAN_CONNECT_TIME:I = 0x10c

.field public static final MEDIA_PLAYER_OPTION_AUTO_ROTATION:I = 0x21

.field public static final MEDIA_PLAYER_OPTION_AVFORMAT_OPEN_TIME:I = 0x270

.field public static final MEDIA_PLAYER_OPTION_AVG_DOWNLOAD_BITRATE:I = 0x267

.field public static final MEDIA_PLAYER_OPTION_AVG_PLAY_BITRATE:I = 0x266

.field public static final MEDIA_PLAYER_OPTION_AVG_VIDEO_BUFFER_LENGTH:I = 0x268

.field public static final MEDIA_PLAYER_OPTION_AVNOSYNC_REPORT_THRES:I = 0x1cd

.field public static final MEDIA_PLAYER_OPTION_AVPH_DNS_PARSE_TIMEOUT:I = 0x290

.field public static final MEDIA_PLAYER_OPTION_AVPH_PARAMS:I = 0x3ad

.field public static final MEDIA_PLAYER_OPTION_AVPTS_DIFF_LIST:I = 0x339

.field public static final MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD:I = 0x15b

.field public static final MEDIA_PLAYER_OPTION_BACKGROUND_STATUS:I = 0x292

.field public static final MEDIA_PLAYER_OPTION_BARRAGE_MASKURL:I = 0x264

.field public static final MEDIA_PLAYER_OPTION_BASEPLAYER_AUDIO_BUFLEN:I = 0x25d

.field public static final MEDIA_PLAYER_OPTION_BASEPLAYER_VIDEO_BUFLEN:I = 0x25c

.field public static final MEDIA_PLAYER_OPTION_BIT_RATE:I = 0xab

.field public static final MEDIA_PLAYER_OPTION_BUFFERING_BEFORE_FIRST_FRAME:I = 0xd3

.field public static final MEDIA_PLAYER_OPTION_BUFFERING_DATA_OF_MILLISECONDS:I = 0x56

.field public static final MEDIA_PLAYER_OPTION_BUFFERING_END_IGNORE_VIDEO:I = 0x136

.field public static final MEDIA_PLAYER_OPTION_BUFFERING_TIMEOUT:I = 0x51

.field public static final MEDIA_PLAYER_OPTION_BUFS_WHEN_BUFFER_START:I = 0x261

.field public static final MEDIA_PLAYER_OPTION_BYTEVC1_CODEC_TYPE:I = 0x43

.field public static final MEDIA_PLAYER_OPTION_CACHE_DIR:I = 0x22

.field public static final MEDIA_PLAYER_OPTION_CATCHUP_SPEED:I = 0x50

.field public static final MEDIA_PLAYER_OPTION_CHANNELS:I = 0x229

.field public static final MEDIA_PLAYER_OPTION_CLIP_HEAACV2_FIRSTPTS_PACKET:I = 0x22d

.field public static final MEDIA_PLAYER_OPTION_CMAF_AUDIO_FIRSTSEG_CONNECT_TIME:I = 0x1c5

.field public static final MEDIA_PLAYER_OPTION_CMAF_CONNECT_TIME:I = 0x1c4

.field public static final MEDIA_PLAYER_OPTION_CMAF_HTTP_REQ_FINISH_TIME:I = 0x1c7

.field public static final MEDIA_PLAYER_OPTION_CMAF_HTTP_RES_FINISH_TIME:I = 0x1c8

.field public static final MEDIA_PLAYER_OPTION_CMAF_MPD_DNS_TIME:I = 0x1c9

.field public static final MEDIA_PLAYER_OPTION_CMAF_MPD_PACKET_RECV_TIME:I = 0x1c3

.field public static final MEDIA_PLAYER_OPTION_CMAF_MPD_SOCKET_CONNECT_TIME:I = 0x1c2

.field public static final MEDIA_PLAYER_OPTION_CMAF_VIDEO_FIRSTSEG_CONNECT_TIME:I = 0x1c6

.field public static final MEDIA_PLAYER_OPTION_CODEC_STOP_TIMEOUT:I = 0x3b8

.field public static final MEDIA_PLAYER_OPTION_COLOR_PRIMARIES:I = 0x38f

.field public static final MEDIA_PLAYER_OPTION_COLOR_SPACE:I = 0x38e

.field public static final MEDIA_PLAYER_OPTION_COLOR_TRC:I = 0x390

.field public static final MEDIA_PLAYER_OPTION_CRASH_INFO:I = 0x1389

.field public static final MEDIA_PLAYER_OPTION_CRASH_TEST:I = 0x16

.field public static final MEDIA_PLAYER_OPTION_CRASH_TYPE:I = 0x1a

.field public static final MEDIA_PLAYER_OPTION_CURRENT_VOLUME:I = 0x35

.field public static final MEDIA_PLAYER_OPTION_DANGER_BUFFER_THRESHOLD:I = 0x126

.field public static final MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME:I = 0x5d

.field public static final MEDIA_PLAYER_OPTION_DECODER_STALL_THRESHOLD:I = 0x16b

.field public static final MEDIA_PLAYER_OPTION_DECODE_EXTERN_INFO:I = 0x34

.field public static final MEDIA_PLAYER_OPTION_DECODE_FIRST_AUDIO_FRAME_TIME:I = 0x4e

.field public static final MEDIA_PLAYER_OPTION_DECODE_FIRST_VIDEO_FRAME_TIME:I = 0x4d

.field public static final MEDIA_PLAYER_OPTION_DECODE_SECOND_VIDEO_FRAME_TIME:I = 0xa1

.field public static final MEDIA_PLAYER_OPTION_DEC_CREATE_TIME:I = 0x272

.field public static final MEDIA_PLAYER_OPTION_DEFAULT_AUDIO_BITRATE:I = 0x83

.field public static final MEDIA_PLAYER_OPTION_DEFAULT_VIDEO_BITRATE:I = 0x82

.field public static final MEDIA_PLAYER_OPTION_DELAY_BUFFERING_UPDATE:I = 0x107

.field public static final MEDIA_PLAYER_OPTION_DEMUXER_BEGIN_TIME:I = 0x26d

.field public static final MEDIA_PLAYER_OPTION_DEMUXER_CREATE_TIME:I = 0x271

.field public static final MEDIA_PLAYER_OPTION_DEMUXER_STALL_THRESHOLD:I = 0x16a

.field public static final MEDIA_PLAYER_OPTION_DEMUXER_VIDEO_STACK_SIZE:I = 0x212

.field public static final MEDIA_PLAYER_OPTION_DISABLE_ACCURATE_START:I = 0x85

.field public static final MEDIA_PLAYER_OPTION_DISABLE_ALGORITHM:I = 0x28b

.field public static final MEDIA_PLAYER_OPTION_DISABLE_HWDEC_SEAMLESS:I = 0x117

.field public static final MEDIA_PLAYER_OPTION_DISABLE_LOOPER_TIMEOUT:I = 0xf7

.field public static final MEDIA_PLAYER_OPTION_DISABLE_MC_REUSE:I = 0x191

.field public static final MEDIA_PLAYER_OPTION_DISABLE_PLAYER_STAYAWAKE:I = 0x138b

.field public static final MEDIA_PLAYER_OPTION_DISABLE_RESET_SYSTEM_VOLUME:I = 0x62

.field public static final MEDIA_PLAYER_OPTION_DISABLE_SHORT_SEEK:I = 0xc9

.field public static final MEDIA_PLAYER_OPTION_DISABLE_SPILT_VOICE_WRITE:I = 0x234

.field public static final MEDIA_PLAYER_OPTION_DNS_START_TIME:I = 0x26e

.field public static final MEDIA_PLAYER_OPTION_DOLBY_DIALOG_ENHANCE:I = 0x2bf

.field public static final MEDIA_PLAYER_OPTION_DOLBY_END_POINTER:I = 0x2bd

.field public static final MEDIA_PLAYER_OPTION_DOLBY_MIX_LEVEL:I = 0x2c2

.field public static final MEDIA_PLAYER_OPTION_DOLBY_PRESENTATION_ID:I = 0x2c1

.field public static final MEDIA_PLAYER_OPTION_DOLBY_REF_LEVEL:I = 0x2c0

.field public static final MEDIA_PLAYER_OPTION_DOLBY_VIRTUALIZER:I = 0x2be

.field public static final MEDIA_PLAYER_OPTION_DOWNLOAD_SPEED:I = 0x3f

.field public static final MEDIA_PLAYER_OPTION_DRM_CLOSE_ROOT_CHECK:I = 0xd1

.field public static final MEDIA_PLAYER_OPTION_DRM_DOWNGRADE:I = 0xd0

.field public static final MEDIA_PLAYER_OPTION_DRM_TYPE:I = 0xce

.field public static final MEDIA_PLAYER_OPTION_DROP_AUDIO_COST_TIME:I = 0x15a

.field public static final MEDIA_PLAYER_OPTION_DROP_AUDIO_PTS:I = 0x159

.field public static final MEDIA_PLAYER_OPTION_DUMMY_VOICE_SLEEP:I = 0x21b

.field public static final MEDIA_PLAYER_OPTION_EANABLE_DROPPING_DTS_ROLLBACK:I = 0x94

.field public static final MEDIA_PLAYER_OPTION_EGL_NEED_WORKAROUND:I = 0xb7

.field public static final MEDIA_PLAYER_OPTION_EMBELLISH_VOLUME_TIME:I = 0x40

.field public static final MEDIA_PLAYER_OPTION_ENABLE_ASYNC:I = 0x106

.field public static final MEDIA_PLAYER_OPTION_ENABLE_AUDIOTRACK_SMOOTH_CLOCK:I = 0x233

.field public static final MEDIA_PLAYER_OPTION_ENABLE_AUDIO_EFFECT:I = 0x12e

.field public static final MEDIA_PLAYER_OPTION_ENABLE_AVPH_DNS_PARSE:I = 0x28f

.field public static final MEDIA_PLAYER_OPTION_ENABLE_BARRAGE_MASK:I = 0x265

.field public static final MEDIA_PLAYER_OPTION_ENABLE_BUFFER_THRESHOLD_CONTROL:I = 0x128

.field public static final MEDIA_PLAYER_OPTION_ENABLE_CACHE_SEI:I = 0x14e

.field public static final MEDIA_PLAYER_OPTION_ENABLE_CHECK_PACKET_CORRUPT:I = 0x13d

.field public static final MEDIA_PLAYER_OPTION_ENABLE_CMAF_FAST_MODE:I = 0x263

.field public static final MEDIA_PLAYER_OPTION_ENABLE_CMAF_OPTIMIZE_RETRY:I = 0x2a8

.field public static final MEDIA_PLAYER_OPTION_ENABLE_CMAF_SKIP_INIT_SECTION:I = 0x2a9

.field public static final MEDIA_PLAYER_OPTION_ENABLE_DASH_ABR:I = 0xac

.field public static final MEDIA_PLAYER_OPTION_ENABLE_DEBUG_UI_NOTIFY:I = 0x22c

.field public static final MEDIA_PLAYER_OPTION_ENABLE_DECODER_STALL:I = 0x169

.field public static final MEDIA_PLAYER_OPTION_ENABLE_DECODE_MULTI_SEI:I = 0x174

.field public static final MEDIA_PLAYER_OPTION_ENABLE_DECODE_SEI_ONCE:I = 0x288

.field public static final MEDIA_PLAYER_OPTION_ENABLE_DEMUXER_STALL:I = 0x168

.field public static final MEDIA_PLAYER_OPTION_ENABLE_DEMUX_NONBLOCK_READ:I = 0x230

.field public static final MEDIA_PLAYER_OPTION_ENABLE_EXPIRED_LICENSE:I = 0x202
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEDIA_PLAYER_OPTION_ENABLE_FALLBACK_SW_DEC:I = 0x101

.field public static final MEDIA_PLAYER_OPTION_ENABLE_FLUSH_SEEK:I = 0x337

.field public static final MEDIA_PLAYER_OPTION_ENABLE_FLV_ABR:I = 0x144

.field public static final MEDIA_PLAYER_OPTION_ENABLE_FRAG_RANGE:I = 0xf2

.field public static final MEDIA_PLAYER_OPTION_ENABLE_FRAME_DTS_CHECK:I = 0x280

.field public static final MEDIA_PLAYER_OPTION_ENABLE_GET_CACHE_TIMESTAMP:I = 0x124

.field public static final MEDIA_PLAYER_OPTION_ENABLE_IGNORE_BACKGROUND_RENDERSTALL:I = 0x291

.field public static final MEDIA_PLAYER_OPTION_ENABLE_INDEX_CACHE:I = 0xf1

.field public static final MEDIA_PLAYER_OPTION_ENABLE_LOADCONTROL_BUFFERINGTIMEOUT:I = 0x172

.field public static final MEDIA_PLAYER_OPTION_ENABLE_NATIVE_YV12_RENDER:I = 0x21e

.field public static final MEDIA_PLAYER_OPTION_ENABLE_NOTIFY_SEI_IMMEDIATELY_BEFORE_FIRSTFRAME:I = 0x289

.field public static final MEDIA_PLAYER_OPTION_ENABLE_OPEN_TIMEOUT:I = 0x123

.field public static final MEDIA_PLAYER_OPTION_ENABLE_PREVENT_DTS_BACK:I = 0x281

.field public static final MEDIA_PLAYER_OPTION_ENABLE_PTS_SYNCED_SEI_NOTIFICATION:I = 0x170

.field public static final MEDIA_PLAYER_OPTION_ENABLE_QCOM_LOW_LATENCY:I = 0xd7

.field public static final MEDIA_PLAYER_OPTION_ENABLE_QCOM_VPP:I = 0xd4

.field public static final MEDIA_PLAYER_OPTION_ENABLE_REFRESH_BY_TIME:I = 0x12b

.field public static final MEDIA_PLAYER_OPTION_ENABLE_RENDER_STALL:I = 0x143

.field public static final MEDIA_PLAYER_OPTION_ENABLE_RTCPLAY:I = 0x320

.field public static final MEDIA_PLAYER_OPTION_ENABLE_SEEK_EXACT:I = 0x203

.field public static final MEDIA_PLAYER_OPTION_ENABLE_SEEK_INTERRUPT:I = 0xf8

.field public static final MEDIA_PLAYER_OPTION_ENABLE_SHARP:I = 0xbd

.field public static final MEDIA_PLAYER_OPTION_ENABLE_SKIP_FIND_UNNECESSARY_STREAM:I = 0x28d

.field public static final MEDIA_PLAYER_OPTION_ENABLE_SKIP_NULL_TAG:I = 0x28c

.field public static final MEDIA_PLAYER_OPTION_ENABLE_SOLOPLAY:I = 0xb9

.field public static final MEDIA_PLAYER_OPTION_ENABLE_STALL_COUNTER:I = 0x17c

.field public static final MEDIA_PLAYER_OPTION_ENABLE_SUB:I = 0x26a

.field public static final MEDIA_PLAYER_OPTION_ENABLE_TCP_FAST_OPEN:I = 0x13c

.field public static final MEDIA_PLAYER_OPTION_ENABLE_THREAD_PRIORITY:I = 0x231

.field public static final MEDIA_PLAYER_OPTION_ENABLE_VIDEO_FRAME_META_CALLBACK:I = 0x14d

.field public static final MEDIA_PLAYER_OPTION_ENABLE_VIDEO_MPD_REFRESH:I = 0x282

.field public static final MEDIA_PLAYER_OPTION_ENABLE_VIDEO_TIMESTAMP_MONOTONIC:I = 0x22e

.field public static final MEDIA_PLAYER_OPTION_ENABLE_VSYNC_HELPER:I = 0x11c

.field public static final MEDIA_PLAYER_OPTION_ERROR_CODE:I = 0x1388

.field public static final MEDIA_PLAYER_OPTION_FASTOPEN_LIVE_STREAM:I = 0xdc

.field public static final MEDIA_PLAYER_OPTION_FEED_PACKET_UNTIL_EMPTY:I = 0x22f

.field public static final MEDIA_PLAYER_OPTION_FILEPLAY_NO_BUFFRING:I = 0x227

.field public static final MEDIA_PLAYER_OPTION_FILE_FORMAT:I = 0x204

.field public static final MEDIA_PLAYER_OPTION_FILE_SIZE:I = 0x205

.field public static final MEDIA_PLAYER_OPTION_FIND_STREAM_INFO_PROBE_DURATION:I = 0x219

.field public static final MEDIA_PLAYER_OPTION_FIND_STREAM_INFO_PROBE_SIZE:I = 0x218

.field public static final MEDIA_PLAYER_OPTION_FIRST_PACKET_TIME:I = 0x46

.field public static final MEDIA_PLAYER_OPTION_FIRST_VIDEO_SEND_OUTLET_TIME:I = 0x1cb

.field public static final MEDIA_PLAYER_OPTION_FORCE_CLOSE_CODEC:I = 0x226

.field public static final MEDIA_PLAYER_OPTION_FORMATER_AUDIO_QUEUE_SIZE:I = 0x213

.field public static final MEDIA_PLAYER_OPTION_FORMATER_CREATE_TIME:I = 0x26c

.field public static final MEDIA_PLAYER_OPTION_FRAME_DROPPING_DTS_MAX_DIFF:I = 0x27b

.field public static final MEDIA_PLAYER_OPTION_FRAME_DROPPING_TERMINATED_DTS:I = 0x279

.field public static final MEDIA_PLAYER_OPTION_FRC_LEVEL:I = 0x11d

.field public static final MEDIA_PLAYER_OPTION_GET_AUDIO_CODEC_NAME:I = 0x9e

.field public static final MEDIA_PLAYER_OPTION_GET_AUDIO_DEVICE_OPENED_TIME:I = 0xa3

.field public static final MEDIA_PLAYER_OPTION_GET_AUDIO_DEVICE_OPEN_TIME:I = 0x9c

.field public static final MEDIA_PLAYER_OPTION_GET_CLOCK_DIFF:I = 0x98

.field public static final MEDIA_PLAYER_OPTION_GET_CONTAINER_FPS:I = 0x97

.field public static final MEDIA_PLAYER_OPTION_GET_CUR_UI_FPS:I = 0x11b

.field public static final MEDIA_PLAYER_OPTION_GET_DROP_COUNT:I = 0x99

.field public static final MEDIA_PLAYER_OPTION_GET_FIRST_AUDIO_POS:I = 0x156

.field public static final MEDIA_PLAYER_OPTION_GET_FIRST_AUDIO_PTS:I = 0x158

.field public static final MEDIA_PLAYER_OPTION_GET_FIRST_VIDEO_POS:I = 0x155

.field public static final MEDIA_PLAYER_OPTION_GET_FIRST_VIDEO_PTS:I = 0x157

.field public static final MEDIA_PLAYER_OPTION_GET_HW_CODEC_EXCEPTION:I = 0xbc

.field public static final MEDIA_PLAYER_OPTION_GET_HW_CODEC_NAME:I = 0xbb

.field public static final MEDIA_PLAYER_OPTION_GET_LOW_UI_FPS:I = 0x11a

.field public static final MEDIA_PLAYER_OPTION_GET_MASTER_CLOCK_BY_PTS:I = 0x28e

.field public static final MEDIA_PLAYER_OPTION_GET_PLAYER_HOLDER:I = 0x386

.field public static final MEDIA_PLAYER_OPTION_GET_PLAY_PREPARED_TIME:I = 0x133

.field public static final MEDIA_PLAYER_OPTION_GET_PLAY_STARTED_TIME:I = 0x134

.field public static final MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA:I = 0xf0

.field public static final MEDIA_PLAYER_OPTION_GET_RES_HEADERS:I = 0x14f

.field public static final MEDIA_PLAYER_OPTION_GET_STREAM_INFO_FIND_END_TIME:I = 0x152

.field public static final MEDIA_PLAYER_OPTION_GET_VIDEODECODER_FPS:I = 0xba

.field public static final MEDIA_PLAYER_OPTION_GET_VIDEO_CODEC_NAME:I = 0x9d

.field public static final MEDIA_PLAYER_OPTION_GET_VIDEO_DEVICE_OPENED_TIME:I = 0xa2

.field public static final MEDIA_PLAYER_OPTION_GET_VIDEO_DEVICE_OPEN_TIME:I = 0x9b

.field public static final MEDIA_PLAYER_OPTION_GET_VIDEO_DEVICE_WAIT_END_TIME:I = 0x151

.field public static final MEDIA_PLAYER_OPTION_GET_VIDEO_DEVICE_WAIT_START_TIME:I = 0x150

.field public static final MEDIA_PLAYER_OPTION_GET_VIDEO_OUTPUT_FPS:I = 0x96

.field public static final MEDIA_PLAYER_OPTION_HANDLE_AUDIO_EXTRADATA:I = 0x11f

.field public static final MEDIA_PLAYER_OPTION_HARDWARE_DECODE_ENABLE:I = 0x3b

.field public static final MEDIA_PLAYER_OPTION_HIJACK_CODE:I = 0xcc

.field public static final MEDIA_PLAYER_OPTION_HIJACK_EXIT:I = 0xf6

.field public static final MEDIA_PLAYER_OPTION_HOST_CACHE_MILLSEC:I = 0x29

.field public static final MEDIA_PLAYER_OPTION_HOST_IP_ADDR:I = 0x47

.field public static final MEDIA_PLAYER_OPTION_HTTP_AUTO_RANGE_OFFSET:I = 0x122

.field public static final MEDIA_PLAYER_OPTION_HTTP_HEADERS:I = 0x14

.field public static final MEDIA_PLAYER_OPTION_HTTP_LOADER_TYPE:I = 0xe

.field public static final MEDIA_PLAYER_OPTION_HTTP_LOAD_PER_PERCENT:I = 0x12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEDIA_PLAYER_OPTION_HTTP_RECEIVE_HEADER:I = 0x1e

.field public static final MEDIA_PLAYER_OPTION_HTTP_RECONNECT:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEDIA_PLAYER_OPTION_HTTP_RECONNECT_DELAY_MAX:I = 0x8

.field public static final MEDIA_PLAYER_OPTION_HTTP_REDIRECT:I = 0x20

.field public static final MEDIA_PLAYER_OPTION_HTTP_REQ_FINSIH_TIME:I = 0x335

.field public static final MEDIA_PLAYER_OPTION_HTTP_RES_FINSIH_TIME:I = 0x336

.field public static final MEDIA_PLAYER_OPTION_HTTP_TIMEOUT:I = 0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEDIA_PLAYER_OPTION_HURRY_MILLISECOND:I = 0x18d

.field public static final MEDIA_PLAYER_OPTION_HURRY_TIME:I = 0xf

.field public static final MEDIA_PLAYER_OPTION_HURRY_TYPE:I = 0x54

.field public static final MEDIA_PLAYER_OPTION_HW_CONTROL_BY_OPPO:I = 0xb8

.field public static final MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF:I = 0xfc

.field public static final MEDIA_PLAYER_OPTION_IMAGE_ENHANCEMENT:I = 0x25

.field public static final MEDIA_PLAYER_OPTION_IMAGE_LAYOUT:I = 0x24

.field public static final MEDIA_PLAYER_OPTION_IMAGE_SCALE:I = 0x26

.field public static final MEDIA_PLAYER_OPTION_IS_AUDIO_EFFECT_ENABLED:I = 0x21d

.field public static final MEDIA_PLAYER_OPTION_IS_TOO_LARGE_AV_DIFF:I = 0x15d

.field public static final MEDIA_PLAYER_OPTION_IS_VPP_LEVEL:I = 0xd5

.field public static final MEDIA_PLAYER_OPTION_JX_CODEC_LOW_LATENCY:I = 0xc2

.field public static final MEDIA_PLAYER_OPTION_KEEP_FORMAT_THREAD_ALIVE:I = 0x125

.field public static final MEDIA_PLAYER_OPTION_LAST_AUDIO_DECODE_TIME:I = 0x16f

.field public static final MEDIA_PLAYER_OPTION_LAST_AUDIO_DEMUX_TIME:I = 0x16d

.field public static final MEDIA_PLAYER_OPTION_LAST_AUDIO_RENDER_TIME:I = 0x13f

.field public static final MEDIA_PLAYER_OPTION_LAST_VIDEO_DECODE_TIME:I = 0x16e

.field public static final MEDIA_PLAYER_OPTION_LAST_VIDEO_DEMUX_TIME:I = 0x16c

.field public static final MEDIA_PLAYER_OPTION_LAST_VIDEO_RENDER_TIME:I = 0x140

.field public static final MEDIA_PLAYER_OPTION_LATENCYTIME:I = 0x237

.field public static final MEDIA_PLAYER_OPTION_LAZY_SEEK:I = 0x92

.field public static final MEDIA_PLAYER_OPTION_LICENSE_DIR:I = 0x1fe
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEDIA_PLAYER_OPTION_LICENSE_FILENAME:I = 0x1ff
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEDIA_PLAYER_OPTION_LIVE_ABR_STREAM_INFO:I = 0x93

.field public static final MEDIA_PLAYER_OPTION_LIVE_ABR_SWITCH_COST:I = 0x3a2

.field public static final MEDIA_PLAYER_OPTION_LIVE_AVPH_READ_ERROR_EXIT:I = 0x2ca

.field public static final MEDIA_PLAYER_OPTION_LIVE_AVPH_READ_RETRY_COUNT:I = 0x2c9

.field public static final MEDIA_PLAYER_OPTION_LIVE_AVPH_STREAM_INFO:I = 0x2c6

.field public static final MEDIA_PLAYER_OPTION_LIVE_AVPH_VIDEO_DIFF_THRESHOLD:I = 0x2c7

.field public static final MEDIA_PLAYER_OPTION_LIVE_SDK_DNS_IP:I = 0x32c

.field public static final MEDIA_PLAYER_OPTION_LIVE_START_INDEX:I = 0x12a

.field public static final MEDIA_PLAYER_OPTION_LIVE_STREAM_MAX_CACHE_SECONDS:I = 0xc6

.field public static final MEDIA_PLAYER_OPTION_LIVE_STREAM_SESSION_ID:I = 0x32b

.field public static final MEDIA_PLAYER_OPTION_LOADER_TYPE:I = 0xc8

.field public static final MEDIA_PLAYER_OPTION_LOOP_COUNT:I = 0xc1

.field public static final MEDIA_PLAYER_OPTION_LOOP_END_TIME:I = 0x8a

.field public static final MEDIA_PLAYER_OPTION_LOOP_PERFER_VIDEO:I = 0xc3

.field public static final MEDIA_PLAYER_OPTION_LOOP_START_TIME:I = 0x89

.field public static final MEDIA_PLAYER_OPTION_MASK_STREAM_OPENED_TIME:I = 0x354

.field public static final MEDIA_PLAYER_OPTION_MASK_STREAM_OPEN_TIME:I = 0x353

.field public static final MEDIA_PLAYER_OPTION_MASTER_TYPE:I = 0xd

.field public static final MEDIA_PLAYER_OPTION_MAX_AV_POS_GAP:I = 0x25e

.field public static final MEDIA_PLAYER_OPTION_MAX_BUFFERING_DATA_OF_MILLISECONDS:I = 0x6e

.field public static final MEDIA_PLAYER_OPTION_MAX_CACHE_SECONDS:I = 0x18

.field public static final MEDIA_PLAYER_OPTION_MAX_VOLUME:I = 0x36

.field public static final MEDIA_PLAYER_OPTION_MDAT_POS:I = 0x260

.field public static final MEDIA_PLAYER_OPTION_MEDIACODEC_DROP_NONREF:I = 0xd8

.field public static final MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY:I = 0x5b

.field public static final MEDIA_PLAYER_OPTION_MEDIA_CODEC_REAL_TIME:I = 0xa4

.field public static final MEDIA_PLAYER_OPTION_MEDIA_CODEC_RENDER:I = 0x58

.field public static final MEDIA_PLAYER_OPTION_MEDIA_CODEC_SIDE_DATA:I = 0x84

.field public static final MEDIA_PLAYER_OPTION_MEDIA_CODEC_SYNC_MODE:I = 0x5a

.field public static final MEDIA_PLAYER_OPTION_MEDIA_COMMENT:I = 0x2f

.field public static final MEDIA_PLAYER_OPTION_MEDIA_DOWNLOAD_BYTES:I = 0x2d

.field public static final MEDIA_PLAYER_OPTION_MEDIA_FILE_KEY:I = 0x11

.field public static final MEDIA_PLAYER_OPTION_MEDIA_FILE_LOADED_SIZE:I = 0x15

.field public static final MEDIA_PLAYER_OPTION_MEDIA_FILE_MAX_CACHE_SIZE:I = 0x13

.field public static final MEDIA_PLAYER_OPTION_MEDIA_FORMAT:I = 0x2c

.field public static final MEDIA_PLAYER_OPTION_MEDIA_PLAY_BYTES:I = 0x2e

.field public static final MEDIA_PLAYER_OPTION_META_DATA_INFO:I = 0x8e

.field public static final MEDIA_PLAYER_OPTION_MIN_FRAME_DURATION:I = 0x37

.field public static final MEDIA_PLAYER_OPTION_MODULE_ID:I = 0x201
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEDIA_PLAYER_OPTION_MODULE_NAME:I = 0x1fd

.field public static final MEDIA_PLAYER_OPTION_MOOV_POS:I = 0x25f

.field public static final MEDIA_PLAYER_OPTION_NEED_CHECK_DROP_AUDIO:I = 0x154

.field public static final MEDIA_PLAYER_OPTION_NETWORK_AUTO_RECONNECT:I = 0x7

.field public static final MEDIA_PLAYER_OPTION_NETWORK_RECONNECT_COUNT:I = 0x21a

.field public static final MEDIA_PLAYER_OPTION_NETWORK_TIMEOUT:I = 0x9

.field public static final MEDIA_PLAYER_OPTION_NETWORK_TRY_COUNT:I = 0xe6

.field public static final MEDIA_PLAYER_OPTION_NETWORK_TYPE:I = 0x27

.field public static final MEDIA_PLAYER_OPTION_NOTIFY_ALL_SEI_THRESHOLD:I = 0x171

.field public static final MEDIA_PLAYER_OPTION_NOTIFY_DEAD_LOCK:I = 0x12d

.field public static final MEDIA_PLAYER_OPTION_NO_AV_SYNC:I = 0x334

.field public static final MEDIA_PLAYER_OPTION_NO_BUFFERING_UPDATE:I = 0x228

.field public static final MEDIA_PLAYER_OPTION_ONLY_DECODER_SEI:I = 0x2

.field public static final MEDIA_PLAYER_OPTION_OPEN_FAIL_TRY_AGINE:I = 0x52

.field public static final MEDIA_PLAYER_OPTION_OPEN_RAISR:I = 0x59

.field public static final MEDIA_PLAYER_OPTION_OPEN_SUB_RETRY_TIMES:I = 0x355

.field public static final MEDIA_PLAYER_OPTION_OPEN_VOICE_IN_PREPARE:I = 0x33b

.field public static final MEDIA_PLAYER_OPTION_OPT_SUB_FIRST_LOAD_TIME:I = 0x33c

.field public static final MEDIA_PLAYER_OPTION_OUTLET_CREATE_TIME:I = 0x273

.field public static final MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE:I = 0x5c

.field public static final MEDIA_PLAYER_OPTION_OUTLET_FORBID_DROP_FRAME_VALUE:I = 0x0

.field public static final MEDIA_PLAYER_OPTION_OUTLET_HURRY_DROP:I = 0x2

.field public static final MEDIA_PLAYER_OPTION_OUTLET_LIMIT_MAX_FRAME_RATE_DROP_VALUE:I = 0x1

.field public static final MEDIA_PLAYER_OPTION_OUTPUT_LOG:I = 0xdf

.field public static final MEDIA_PLAYER_OPTION_PLAY_LOG_INFO:I = 0x138a

.field public static final MEDIA_PLAYER_OPTION_PLAY_SPLIT_STREAM:I = 0x57

.field public static final MEDIA_PLAYER_OPTION_PLAY_TYPE:I = 0x145

.field public static final MEDIA_PLAYER_OPTION_POSITION_UPDATE_INTERVAL:I = 0x287

.field public static final MEDIA_PLAYER_OPTION_POST_PREPARE:I = 0x114

.field public static final MEDIA_PLAYER_OPTION_PREFER_NEAREST_SAMPLE:I = 0x5f

.field public static final MEDIA_PLAYER_OPTION_PREPARE_CACHE_MS:I = 0x11e

.field public static final MEDIA_PLAYER_OPTION_PRE_DECODE_AUTO_PAUSE:I = 0xc4

.field public static final MEDIA_PLAYER_OPTION_PRIMING_WORK_AROUND:I = 0x173

.field public static final MEDIA_PLAYER_OPTION_QUEUE_MAX_FULL:I = 0x17b

.field public static final MEDIA_PLAYER_OPTION_QUIC_CHLO_COUNT:I = 0x160

.field public static final MEDIA_PLAYER_OPTION_QUIC_CONFIG_CACHED:I = 0x15f

.field public static final MEDIA_PLAYER_OPTION_QUIC_CONFIG_OPTIMIZE:I = 0x39f

.field public static final MEDIA_PLAYER_OPTION_QUIC_ENABLE_CERT_VERIFY:I = 0x162

.field public static final MEDIA_PLAYER_OPTION_QUIC_ENABLE_MTU_DISCOVERY:I = 0x165

.field public static final MEDIA_PLAYER_OPTION_QUIC_ENABLE_UNRELIABLE:I = 0x18c

.field public static final MEDIA_PLAYER_OPTION_QUIC_FIX_PROCESS_TIMER:I = 0x399

.field public static final MEDIA_PLAYER_OPTION_QUIC_FIX_STREAM_FIN_AND_RST:I = 0x39c

.field public static final MEDIA_PLAYER_OPTION_QUIC_FIX_WILLING_AND_ABLE_TO_WRITE:I = 0x398

.field public static final MEDIA_PLAYER_OPTION_QUIC_INIT_MTU:I = 0x164

.field public static final MEDIA_PLAYER_OPTION_QUIC_INIT_RTT:I = 0x184

.field public static final MEDIA_PLAYER_OPTION_QUIC_MAX_ACK_DELAY:I = 0x189

.field public static final MEDIA_PLAYER_OPTION_QUIC_MAX_CRYPTO_RETRANSMISSIONS:I = 0x185

.field public static final MEDIA_PLAYER_OPTION_QUIC_MAX_CRYPTO_RETRANSMISSION_TIME_MS:I = 0x186

.field public static final MEDIA_PLAYER_OPTION_QUIC_MAX_RETRANSMISSIONS:I = 0x187

.field public static final MEDIA_PLAYER_OPTION_QUIC_MAX_RETRANSMISSION_TIME_MS:I = 0x188

.field public static final MEDIA_PLAYER_OPTION_QUIC_MIN_RECEIVED_BEFORE_ACK_DECIMATION:I = 0x18a

.field public static final MEDIA_PLAYER_OPTION_QUIC_OPEN_RESULT:I = 0x163

.field public static final MEDIA_PLAYER_OPTION_QUIC_PAD_HELLO:I = 0x18b

.field public static final MEDIA_PLAYER_OPTION_QUIC_PARAMS:I = 0x3ac

.field public static final MEDIA_PLAYER_OPTION_QUIC_READ_BLOCK_MODE:I = 0x39b

.field public static final MEDIA_PLAYER_OPTION_QUIC_READ_BLOCK_TIMEOUT:I = 0x39a

.field public static final MEDIA_PLAYER_OPTION_QUIC_SCFG_ADDRESS:I = 0x161

.field public static final MEDIA_PLAYER_OPTION_QUIC_SESSION_RECEIVED_WINDOW:I = 0x3a0

.field public static final MEDIA_PLAYER_OPTION_QUIC_STREAM_RECEIVED_WINDOW:I = 0x3a1

.field public static final MEDIA_PLAYER_OPTION_QUIC_TIMER_VERSION:I = 0x39e

.field public static final MEDIA_PLAYER_OPTION_QUIC_VERSION:I = 0x39d

.field public static final MEDIA_PLAYER_OPTION_RANGE_MODE:I = 0x102

.field public static final MEDIA_PLAYER_OPTION_READ_CACHE_MODE:I = 0x121

.field public static final MEDIA_PLAYER_OPTION_READ_MODE:I = 0x115

.field public static final MEDIA_PLAYER_OPTION_RECEIVE_FIRST_AUDIO_FRAME_TIME:I = 0x4c

.field public static final MEDIA_PLAYER_OPTION_RECEIVE_FIRST_VIDEO_FRAME_TIME:I = 0x4b

.field public static final MEDIA_PLAYER_OPTION_RENDER_DEVICE:I = 0x8b

.field public static final MEDIA_PLAYER_OPTION_RENDER_STALL_200:I = 0x17d

.field public static final MEDIA_PLAYER_OPTION_RENDER_STALL_300:I = 0x17e

.field public static final MEDIA_PLAYER_OPTION_RENDER_STALL_400:I = 0x17f

.field public static final MEDIA_PLAYER_OPTION_RENDER_STALL_500:I = 0x180

.field public static final MEDIA_PLAYER_OPTION_REND_FIRST_FRAME_TIME:I = 0xd2

.field public static final MEDIA_PLAYER_OPTION_REUSE_SOCKET:I = 0x9a

.field public static final MEDIA_PLAYER_OPTION_ROTATION:I = 0x22b

.field public static final MEDIA_PLAYER_OPTION_RTC_ANSWER_RECV_TIME:I = 0x328

.field public static final MEDIA_PLAYER_OPTION_RTC_EARLY_INIT_RENDER:I = 0x330

.field public static final MEDIA_PLAYER_OPTION_RTC_ENABLE_DTLS:I = 0x32e

.field public static final MEDIA_PLAYER_OPTION_RTC_ENABLE_RTC_UNINIT_LOCK_FREE:I = 0x372

.field public static final MEDIA_PLAYER_OPTION_RTC_FALLBACK_THRESHLOD:I = 0x32d

.field public static final MEDIA_PLAYER_OPTION_RTC_HARDWARE_DECODE:I = 0x370

.field public static final MEDIA_PLAYER_OPTION_RTC_INITED_TIME:I = 0x326

.field public static final MEDIA_PLAYER_OPTION_RTC_MAX_JITTER_BUFFER_DELAY:I = 0x371

.field public static final MEDIA_PLAYER_OPTION_RTC_MAX_RECONNECT_COUNT:I = 0x323

.field public static final MEDIA_PLAYER_OPTION_RTC_MIN_JITTER_BUFFER:I = 0x32f

.field public static final MEDIA_PLAYER_OPTION_RTC_OFFER_SEND_TIME:I = 0x327

.field public static final MEDIA_PLAYER_OPTION_RTC_RECONNECT_INTERVAL:I = 0x324

.field public static final MEDIA_PLAYER_OPTION_RTC_START_TIME:I = 0x329

.field public static final MEDIA_PLAYER_OPTION_RTC_STATS_REPORT_ENABLE:I = 0x322

.field public static final MEDIA_PLAYER_OPTION_RTC_STATS_REPORT_INTERVAL:I = 0x325

.field public static final MEDIA_PLAYER_OPTION_RTC_STAT_INFO:I = 0x32a

.field public static final MEDIA_PLAYER_OPTION_RTC_VENDOR_TYPE:I = 0x321

.field public static final MEDIA_PLAYER_OPTION_SAMPLE_RATE:I = 0x22a

.field public static final MEDIA_PLAYER_OPTION_SAVED_HOST_TIME:I = 0x44

.field public static final MEDIA_PLAYER_OPTION_SECURE_BUFFER_THRESHOLD:I = 0x127

.field public static final MEDIA_PLAYER_OPTION_SEEK_END_ENABLE:I = 0x8f

.field public static final MEDIA_PLAYER_OPTION_SETTING_RENDER_TYPE:I = 0x38

.field public static final MEDIA_PLAYER_OPTION_SET_AUDIO_DEVICE_TYPE:I = 0x17a

.field public static final MEDIA_PLAYER_OPTION_SET_AVPH_AUDIO_MAXDURATION:I = 0x149

.field public static final MEDIA_PLAYER_OPTION_SET_AVPH_AUDIO_PROBESIZE:I = 0x148

.field public static final MEDIA_PLAYER_OPTION_SET_AVPH_AUDIO_QUERY:I = 0x178

.field public static final MEDIA_PLAYER_OPTION_SET_AVPH_AUTO_EXIT:I = 0x2c8

.field public static final MEDIA_PLAYER_OPTION_SET_AVPH_AUTO_REOPEN:I = 0x14c

.field public static final MEDIA_PLAYER_OPTION_SET_AVPH_MAX_AV_DIFF:I = 0x14b

.field public static final MEDIA_PLAYER_OPTION_SET_AVPH_OPEN_VIDEO_FIRST:I = 0x14a

.field public static final MEDIA_PLAYER_OPTION_SET_AVPH_VIDEO_MAXDURATION:I = 0x147

.field public static final MEDIA_PLAYER_OPTION_SET_AVPH_VIDEO_PROBESIZE:I = 0x146

.field public static final MEDIA_PLAYER_OPTION_SET_AVPH_VIDEO_QUERY:I = 0x179

.field public static final MEDIA_PLAYER_OPTION_SET_CHECK_SILENCE_INTERVAL:I = 0x153

.field public static final MEDIA_PLAYER_OPTION_SET_DEFAULT_CODEC_ID:I = 0xb6

.field public static final MEDIA_PLAYER_OPTION_SET_EGL_VER:I = 0x100

.field public static final MEDIA_PLAYER_OPTION_SET_FFMPEG_LOG_LEVEL:I = 0x119

.field public static final MEDIA_PLAYER_OPTION_SET_FORCE_DECODE_MS_GAPS:I = 0x176

.field public static final MEDIA_PLAYER_OPTION_SET_FORCE_DECODE_SWITCH:I = 0x175

.field public static final MEDIA_PLAYER_OPTION_SET_FORCE_RENDER_MS_GAPS:I = 0x177

.field public static final MEDIA_PLAYER_OPTION_SET_FRAMES_DROP:I = 0x9f

.field public static final MEDIA_PLAYER_OPTION_SET_KSY_FRAME_WAIT:I = 0xc0

.field public static final MEDIA_PLAYER_OPTION_SET_LIVE_ABR_BITRATE_4UP_CEILING:I = 0x220

.field public static final MEDIA_PLAYER_OPTION_SET_LIVE_ABR_CHECK_ENHANCE:I = 0x215

.field public static final MEDIA_PLAYER_OPTION_SET_LIVE_ABR_CHECK_INTERVAL:I = 0x216

.field public static final MEDIA_PLAYER_OPTION_SET_LIVE_ABR_METHOD:I = 0x217

.field public static final MEDIA_PLAYER_OPTION_SET_LIVE_ABR_NON_KEY_FRAME_SWITCH_BUFFER_THRESHOLD:I = 0x21f

.field public static final MEDIA_PLAYER_OPTION_SET_LIVE_PROTOCOL_HANDLE:I = 0x1f5

.field public static final MEDIA_PLAYER_OPTION_SET_LLASH_FAST_OPEN:I = 0x214

.field public static final MEDIA_PLAYER_OPTION_SET_MAX_FPS:I = 0x86

.field public static final MEDIA_PLAYER_OPTION_SET_MDL_PROTOCOL_HANDLE:I = 0x1f4

.field public static final MEDIA_PLAYER_OPTION_SET_MEDIA_ID:I = 0x385

.field public static final MEDIA_PLAYER_OPTION_SET_ORIGINAL_RETRY:I = 0xc5

.field public static final MEDIA_PLAYER_OPTION_SET_PIPE_DECLARE_LENGTH:I = 0x88

.field public static final MEDIA_PLAYER_OPTION_SET_PIPE_START_OFFSET:I = 0x87

.field public static final MEDIA_PLAYER_OPTION_SET_RADIO_MODE:I = 0x105

.field public static final MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME:I = 0x5e

.field public static final MEDIA_PLAYER_OPTION_SET_UNSUPPORT_SAMPLERATE:I = 0x6f

.field public static final MEDIA_PLAYER_OPTION_SIDX_AUDIO_WINDOW_SIZE:I = 0x20b

.field public static final MEDIA_PLAYER_OPTION_SIDX_INFOS:I = 0x209

.field public static final MEDIA_PLAYER_OPTION_SIDX_VIDEO_WINDOW_SIZE:I = 0x20a

.field public static final MEDIA_PLAYER_OPTION_SINGLE_PLAY_DOWNLOAD_BYTES:I = 0x91

.field public static final MEDIA_PLAYER_OPTION_SKIP_AUDIO_GRAPH:I = 0xc7

.field public static final MEDIA_PLAYER_OPTION_SKIP_BUFFER_LIMIT:I = 0x129

.field public static final MEDIA_PLAYER_OPTION_SKIP_FIND_STREAM_INFO:I = 0x60

.field public static final MEDIA_PLAYER_OPTION_SLOW_PLAY_MILLISECOND:I = 0x18e

.field public static final MEDIA_PLAYER_OPTION_SLOW_PLAY_SPEED:I = 0xbf

.field public static final MEDIA_PLAYER_OPTION_SLOW_PLAY_TIME:I = 0xbe

.field public static final MEDIA_PLAYER_OPTION_SMOOTH_DELAYED_SEC:I = 0x28

.field public static final MEDIA_PLAYER_OPTION_SOCKET_RECV_BUFFER_SIZE:I = 0x19

.field public static final MEDIA_PLAYER_OPTION_SPADE:I = 0x90

.field public static final MEDIA_PLAYER_OPTION_SPEEDX_DROP:I = 0x166

.field public static final MEDIA_PLAYER_OPTION_SPEEDX_DROP_FPS_LIMIT:I = 0x167

.field public static final MEDIA_PLAYER_OPTION_START_DIRECTLLY_AFTER_PREPARED:I = 0x137

.field public static final MEDIA_PLAYER_OPTION_START_PLAY_BUFFER_THRES:I = 0x135

.field public static final MEDIA_PLAYER_OPTION_START_PLAY_TIME:I = 0x64

.field public static final MEDIA_PLAYER_OPTION_STOP_SOURCE_ASYNC:I = 0x116

.field public static final MEDIA_PLAYER_OPTION_STREAM_FORMAT:I = 0x13b

.field public static final MEDIA_PLAYER_OPTION_SUB_FIRST_LOAD_TIME:I = 0x352

.field public static final MEDIA_PLAYER_OPTION_SUB_PATH_INFO:I = 0x269

.field public static final MEDIA_PLAYER_OPTION_SUPER_RES_FXAA_OPTION:I = 0xa6

.field public static final MEDIA_PLAYER_OPTION_SUPER_RES_OPTION:I = 0xa5

.field public static final MEDIA_PLAYER_OPTION_SUPER_RES_STRENGTH_OPTION:I = 0xa7

.field public static final MEDIA_PLAYER_OPTION_SWITCH_SUBID:I = 0x26b

.field public static final MEDIA_PLAYER_OPTION_SYS_ERROR_CODE:I = 0x1f

.field public static final MEDIA_PLAYER_OPTION_TCP_FAST_OPEN_SUCCESS:I = 0x206

.field public static final MEDIA_PLAYER_OPTION_TEST_ACTION:I = 0x53

.field public static final MEDIA_PLAYER_OPTION_TEST_NET_SPEED:I = 0x4f

.field public static final MEDIA_PLAYER_OPTION_TEST_NET_SPEED_DIFF:I = 0x42

.field public static final MEDIA_PLAYER_OPTION_TEST_WINDOW_CHNAGE_TYPE:I = 0x55

.field public static final MEDIA_PLAYER_OPTION_TFO_FALL_BACK_TIME:I = 0x13e

.field public static final MEDIA_PLAYER_OPTION_THREAD_PRIORITY_VALUE:I = 0x232

.field public static final MEDIA_PLAYER_OPTION_TIME_BAR_PERCENTAGE:I = 0x138

.field public static final MEDIA_PLAYER_OPTION_TOKEN_URL_TEMPLATE:I = 0xcf

.field public static final MEDIA_PLAYER_OPTION_TRAN_CONNECT_TIME:I = 0x45

.field public static final MEDIA_PLAYER_OPTION_TTMP_DNS_PARSE_ENABLE:I = 0x3ae

.field public static final MEDIA_PLAYER_OPTION_TTMP_DNS_PARSE_TIMEOUT:I = 0x3af

.field public static final MEDIA_PLAYER_OPTION_TT_HLS_DRM:I = 0xfa

.field public static final MEDIA_PLAYER_OPTION_TT_HLS_DRM_TOKEN:I = 0xf9

.field public static final MEDIA_PLAYER_OPTION_UPDATE_TIMESTAMP_MODE:I = 0x120

.field public static final MEDIA_PLAYER_OPTION_USE_CODEC_POOL:I = 0x190
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEDIA_PLAYER_OPTION_USE_MEDIA_CODEC_AUDIO:I = 0x61

.field public static final MEDIA_PLAYER_OPTION_VALID_HTTP_CONTENT:I = 0x1d

.field public static final MEDIA_PLAYER_OPTION_VIDEOCODEC_PIXEL_ALIGN:I = 0x118

.field public static final MEDIA_PLAYER_OPTION_VIDEO_BUFFER_LENGTH:I = 0x48

.field public static final MEDIA_PLAYER_OPTION_VIDEO_CHECK_INFO:I = 0xca

.field public static final MEDIA_PLAYER_OPTION_VIDEO_CODEC_ID:I = 0x8d

.field public static final MEDIA_PLAYER_OPTION_VIDEO_CODEC_PROFILE:I = 0x193

.field public static final MEDIA_PLAYER_OPTION_VIDEO_CURRENT_DOWNLOAD_INDEX:I = 0x208

.field public static final MEDIA_PLAYER_OPTION_VIDEO_DECODER_BUFLEN:I = 0x25a

.field public static final MEDIA_PLAYER_OPTION_VIDEO_DECODER_ERROR:I = 0xdd

.field public static final MEDIA_PLAYER_OPTION_VIDEO_DECODER_OPENED_TIME:I = 0x276

.field public static final MEDIA_PLAYER_OPTION_VIDEO_DECODER_OUTFPS_LIST:I = 0x338

.field public static final MEDIA_PLAYER_OPTION_VIDEO_DECODER_POST_STALL_500:I = 0x183

.field public static final MEDIA_PLAYER_OPTION_VIDEO_DECODER_PRE_STALL_500:I = 0x182

.field public static final MEDIA_PLAYER_OPTION_VIDEO_DECODER_STACK:I = 0xa0

.field public static final MEDIA_PLAYER_OPTION_VIDEO_DECODER_START_TIME:I = 0x275

.field public static final MEDIA_PLAYER_OPTION_VIDEO_DEMUXER_STALL_500:I = 0x181

.field public static final MEDIA_PLAYER_OPTION_VIDEO_DOWNLOAD_BYTES:I = 0x27c

.field public static final MEDIA_PLAYER_OPTION_VIDEO_FIRST_PACKET_TIME:I = 0x10a

.field public static final MEDIA_PLAYER_OPTION_VIDEO_HTTP_REQ_FINSIH_TIME:I = 0x110

.field public static final MEDIA_PLAYER_OPTION_VIDEO_HTTP_RES_FINSIH_TIME:I = 0x112

.field public static final MEDIA_PLAYER_OPTION_VIDEO_HW_ERR_REASON:I = 0x21c

.field public static final MEDIA_PLAYER_OPTION_VIDEO_ID:I = 0xcd

.field public static final MEDIA_PLAYER_OPTION_VIDEO_OUTLET_DROPCOUNT_ONCE:I = 0x33a

.field public static final MEDIA_PLAYER_OPTION_VIDEO_PARAM_SEND_OUTLET_TIME:I = 0x1ca

.field public static final MEDIA_PLAYER_OPTION_VIDEO_RANGE_SIZE:I = 0xf3

.field public static final MEDIA_PLAYER_OPTION_VIDEO_RANGE_TIME:I = 0x103

.field public static final MEDIA_PLAYER_OPTION_VIDEO_RENDER_ERROR:I = 0xf5

.field public static final MEDIA_PLAYER_OPTION_VIDEO_RENDER_STALL_THRESHOLD:I = 0x142

.field public static final MEDIA_PLAYER_OPTION_VIDEO_SAVED_HOST_TIME:I = 0x108

.field public static final MEDIA_PLAYER_OPTION_VIDEO_SWITCH_CACHE_TIME:I = 0x10e

.field public static final MEDIA_PLAYER_OPTION_VIDEO_TOTAL_CACHED_LEN:I = 0x27e

.field public static final MEDIA_PLAYER_OPTION_VIDEO_TRAN_CONNECT_TIME:I = 0x109

.field public static final MEDIA_PLAYER_OPTION_VOICE_STREAM_TYPE:I = 0xff

.field public static final MEDIA_PLAYER_OPTION_WAIT_TIME_AFTER_FIRST_FRAME:I = 0x13a

.field public static final MEDIA_PLAYER_PANO_RENDER_VALUE:I = 0x1

.field public static final MEDIA_PLAYER_PCMS16LE_CODEC_ID:I = 0x4

.field public static final MEDIA_PLAYER_PLAN_RENDER_VALUE:I = 0x0

.field public static final MEDIA_PLAYER_SAVE_FILE_MODE_TYPE:I = 0x3a

.field public static final MEDIA_PLAYER_SETTING_CODEC_ERROR:I = -0x7a11e

.field public static final MEDIA_PLAYER_SETTING_IS_NULL_ERROR:I = -0x7a11f

.field public static final MEDIA_PLAYER_SETTING_OUTER_ERROR:I = -0x7a11b

.field public static final MEDIA_PLAYER_SETTING_OUTLET_ERROR:I = -0x7a11a

.field public static final MEDIA_PLAYER_SETTING_URI_IS_ERROR:I = -0x7a113

.field public static final MEDIA_PLAYER_SETTING_URI_IS_NULL_ERROR:I = -0x7a114

.field public static final MEDIA_PLAYER_SLES_VOICE_VALUE:I = 0x0

.field public static final MEDIA_PLAYER_START_DECODER_ERROR:I = -0x7a11d

.field public static final MEDIA_PLAYER_START_OUTLET_ERROR:I = -0x7a116

.field public static final MEDIA_PLAYER_START_OUTPUTER_ERROR:I = -0x7a117

.field public static final MEDIA_PLAYER_SUPPORT_SAMPLERATES:[I

.field public static final MEDIA_PLAYER_TCP_FAILED_TO_RESOLVE_HOSTNAME_ERROR:I = -0x7a057

.field public static final MEDIA_PLAYER_TCP_READ_NETWORK_TIMEOUT_ERROR:I = -0x7a051

.field public static final MEDIA_PLAYER_TCP_RECEIVE_DATA_FAILED_ERROR:I = -0x7a052

.field public static final MEDIA_PLAYER_TCP_SEND_DATA_FAILED_ERROR:I = -0x7a053

.field public static final MEDIA_PLAYER_TCP_WRITE_NETWORK_TIMEOUT_ERROR:I = -0x7a050

.field public static final MEDIA_PLAYER_TEST_SURFACE_CHANGED_VALUE:I = 0x2

.field public static final MEDIA_PLAYER_TEST_VIEW_CHANGED_VALUE:I = 0x1

.field public static final MEDIA_PLAYER_URL_IS_NOT_MP4_ERROR:I = -0x7a112

.field public static final MEDIA_PLAYER_VIDEO_DECODER_WRITE_ERROR:I = -0x7a109

.field public static final MEDIA_PLAYER_VIDEO_TRACK_ENABLE_OPTION:I = 0x3e

.field public static final MEDIA_PLAYER_VR_RENDER_VALUE:I = 0x2

.field public static final MEIDA_PLAYER_OPTION_IGNORE_DIRECTLY_BUFFERING:I = 0x236

.field public static final MEIDA_PLAYER_OPTION_NATIVE_RENDER_ROTATION_ADAPT:I = 0x235

.field public static final MouseDown:I = 0x1

.field public static final MouseMove:I = 0x2

.field public static final MouseUp:I = 0x3

.field public static final NEAREST_SCALE_VALUE:I = 0x2

.field public static final NHTTP_LOADER:I = 0x1

.field public static final NOT_SAVE_FILE_MODE:I = 0x0

.field public static final OPEN_FILE_MODE:I = 0x1

.field public static final PANO_AUTO_ROTATION_DISABLE:I = 0x0

.field public static final PANO_AUTO_ROTATION_ENABLE:I = 0x1

.field public static final PanoIsGestureControl:I = 0x1

.field public static final PanoIsSensorControl:I = 0x0

.field public static final REAL_MASTER:I = 0x1

.field public static final REPLACE_FILE_MODE:I = 0x0

.field public static final SAVE_FILE_MODE:I = 0x1

.field public static final TestANRCrashValue:I = 0x0

.field public static final TestNativeCrashValue:I = 0x2

.field public static final TestSimpleCrashValue:I = 0x1

.field public static final VIDEO_MASTER:I = 0x2

.field public static final VIEW_ROTATION_LEFT:I = 0x1

.field public static final VIEW_ROTATION_NONE:I = 0x0

.field public static final VIEW_ROTATION_OPTION:I = 0x17

.field public static final VIEW_ROTATION_RIGHT:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 479
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerKeys;->SupportSampleRates:[I

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->MEDIA_PLAYER_SUPPORT_SAMPLERATES:[I

    return-void
.end method


# virtual methods
.method public abstract deselectTrack(I)V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDataSource()Ljava/lang/String;
.end method

.method public abstract getDuration()I
.end method

.method public abstract getFloatOption(IF)F
.end method

.method public abstract getIntOption(II)I
.end method

.method public abstract getLongOption(IJ)J
.end method

.method public abstract getPlayerType()I
.end method

.method public abstract getSelectedTrack(I)I
.end method

.method public abstract getStringOption(I)Ljava/lang/String;
.end method

.method public abstract getTrackInfo()[Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoType()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isLooping()Z
.end method

.method public abstract isMute()Z
.end method

.method public abstract isOSPlayer()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract mouseEvent(III)V
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract prevClose()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract releaseAsync()V
.end method

.method public abstract reset()V
.end method

.method public abstract rotateCamera(FF)V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract selectTrack(I)V
.end method

.method public abstract setCacheFile(Ljava/lang/String;I)V
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Lcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setFloatOption(IF)I
.end method

.method public abstract setIntOption(II)V
.end method

.method public abstract setIsMute(Z)V
.end method

.method public abstract setLongOption(IJ)J
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)V
.end method

.method public abstract setOnBufferingUpdateListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;)V
.end method

.method public abstract setOnCompletionListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;)V
.end method

.method public abstract setOnExternInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;)V
.end method

.method public abstract setOnInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;)V
.end method

.method public abstract setOnLogListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;)V
.end method

.method public abstract setOnPreparedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;)V
.end method

.method public abstract setOnSARChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;)V
.end method

.method public abstract setPanoVideoControlModel(I)V
.end method

.method public abstract setPlaybackParams(Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;)V
.end method

.method public abstract setScreenOnWhilePlaying(Z)V
.end method

.method public abstract setStringOption(ILjava/lang/String;)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract setWakeMode(Landroid/content/Context;I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract switchStream(II)V
.end method

.method public abstract takeScreenshot(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;)V
.end method
