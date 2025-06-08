.class public final Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/ILivePlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyReleaseRunnable;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyMediaLoaderListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyRetryListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyOnVideoSizeChangedListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyCompletionListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyInfoListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyErrorListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyPreparedListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$NamedThreadFactory;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;
    }
.end annotation


# static fields
.field private static final AUDIOSTREAM:I = 0x1

.field private static final AV_NO_SYNC_THRESHOLD:I = 0x2710

.field private static final BITRATE_ABNORNAL:I = 0x1

.field private static final BITRATE_NORMAL:I = 0x0

.field private static final BOTHSTREAM:I = 0x2

.field private static final CHECK_SEI_INTERVAL:I = 0xbb8

.field private static final DEFAULT_RTC_FALLBACK_THRESHOLD:I = 0x1388

.field private static final DEFAULT_RTC_MIN_JITTER_BUFFER:I = 0x12c

.field private static final HTTP_FLV_ABR_PREFIX:Ljava/lang/String; = "mem://llash/"

.field private static final INIT_MTU:I = 0x4b0

.field public static final KeyIsGetSeiDelay:I = 0x64

.field public static final KeyIsGetStreamMaxBitrate:I = 0x0

.field private static final LIVE_ABR_CHECK_DEFAULT_INTERVAL:I = 0x3e8

.field private static final MEDIA_PLAYER_OPTION_SET_LIVE_PROTOCOL_HANDLE:I = 0x1f5

.field private static final MSG_SEI_CHECK:I = 0x6e

.field private static final NOTIFY_ALL_SEI_THRESHOLD:I = 0x3e8

.field private static final RTC_LOG_PREFIX:Ljava/lang/String; = "rtc_log_level"

.field private static final RTC_VENDER_TYPE_ALIBABA:I = 0x1

.field private static final RTC_VENDER_TYPE_BYTE:I = 0x0

.field private static final RTC_VENDER_TYPE_OTHERS:I = 0x3

.field private static final RTC_VENDER_TYPE_TECENT:I = 0x2

.field private static final SEI_PREFIX:Ljava/lang/String; = "JSON"

.field private static final STALL_RECOVER_FROM_BUFFERINGEND:I = 0x1

.field private static final STALL_RECOVER_FROM_RETRY:I = 0x2

.field private static final STALl_NO_RECOVER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "VideoLiveManager"

.field public static final TEX_LIVE:I = 0x1

.field public static final TEX_VOD:I = 0x0

.field private static final VIDEOSTREAM:I = 0x0

.field private static mAudioRenderStallThreshold:I = 0xc8

.field private static mDecoderStallThreshold:I = 0x258

.field private static mDemuxerStallThreshold:I = 0x384

.field private static mFastOpenDuration:I = -0x1

.field private static mIsSettingsUpdate:Z = false

.field private static mSettingsInfo:Lorg/json/JSONObject; = null

.field private static mVideoRenderStallThreshold:I = 0x1f4


# instance fields
.field private mABRBufferThreshold:I

.field private mABRDisableAlgorithm:I

.field private mABRMethod:I

.field private mALogWriteAddr:J

.field private mAVNoSyncThreshold:I

.field private mAVPHAudioMaxDuration:I

.field private mAVPHAudioProbesize:I

.field private mAVPHAutoExit:I

.field private mAVPHDnsParseEnable:I

.field private mAVPHDnsTimeout:I

.field private mAVPHEnableAutoReopen:I

.field private mAVPHMaxAVDiff:I

.field private mAVPHOpenVideoFirst:I

.field private mAVPHReadErrorExit:I

.field private mAVPHReadRetryCount:I

.field private mAVPHVideoDiffThreshold:I

.field private mAVPHVideoMaxDuration:I

.field private mAVPHVideoProbesize:I

.field private mAbrStrategy:Ljava/lang/String;

.field private mAudioLastRenderTime:J

.field private mAudioOnly:Ljava/lang/String;

.field private mAudioTimescaleEnable:I

.field private mAudioVolumeBalancePredelay:F

.field private mAudioVolumeBalancePregain:F

.field private mAudioVolumeBalanceRatio:F

.field private mAudioVolumeBalanceThreshold:F

.field private mBufferDataSeconds:I

.field private mBufferTimeout:I

.field private mByteVC1DecoderType:I

.field private mCacheFileEnable:I

.field private mCacheFileKey:Ljava/lang/String;

.field private mCacheFilePath:Ljava/lang/String;

.field private mCancelSDKDNSFailRetry:Z

.field private mCatchSpeed:F

.field private mCdnAbrResolution:Ljava/lang/String;

.field private mCdnSessionPath:Ljava/lang/String;

.field private mCheckBufferingEndAdvanceEnable:I

.field private mCheckBufferingEndIgnoreVideo:I

.field public mCheckSupportSR:Z

.field private mCmafEnable:Z

.field private final mContext:Landroid/content/Context;

.field private mCurrentIP:Ljava/lang/String;

.field private mCurrentPlayURL:Ljava/lang/String;

.field private mCurrentRetryCount:I

.field private mDefaultCodecId:I

.field private mDefaultResBitrate:I

.field private final mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

.field private mEnableAbrStallDegradeImmediately:I

.field private mEnableAudioVolumeBalance:I

.field private mEnableAvLines:Ljava/lang/String;

.field private mEnableByteVC1HardwareDecode:I

.field private mEnableCacheSei:I

.field private mEnableCheckDropAudio:I

.field private mEnableCheckFrame:I

.field private mEnableCheckPacketCorrupt:I

.field private mEnableCheckSEI:I

.field private mEnableClosePlayRetry:I

.field private mEnableCmafFastMode:I

.field private mEnableCmafOptimizeRetry:I

.field private mEnableDTSCheck:I

.field private mEnableDecodeMultiSei:I

.field private mEnableDecodeSeiOnce:I

.field private mEnableDecoderStall:I

.field private mEnableDemuxerStall:I

.field private mEnableDns:Z

.field private mEnableDnsOptimizer:Z

.field private mEnableDroppingDTSRollFrame:I

.field private mEnableFastOpenStream:I

.field private mEnableFlvABR:I

.field private mEnableFreeFlow:I

.field private mEnableH264HardwareDecode:I

.field private mEnableHttpPrepare:I

.field private mEnableHttpkDegrade:I

.field private mEnableHurryFlag:I

.field private mEnableLLASHFastOpen:I

.field private mEnableLiveAbrCheckEnhance:I

.field private mEnableLiveIOP2P:I

.field private mEnableLiveIOPlay:I

.field private mEnableLowLatencyFLV:I

.field private mEnableMediaCodecASYNCInit:I

.field private mEnableNTP:I

.field private mEnableNTPTask:I

.field private mEnableNotifySeiImmediatelyBeforeFirstFrame:I

.field private mEnableOpenLiveIO:I

.field private mEnableOpenMDL:I

.field private mEnableOptimizeBackup:I

.field private mEnableOriginResolution:Z

.field private mEnableP2pUp:I

.field private mEnablePreventDTSBack:I

.field private mEnableQuicCertVerify:Z

.field private mEnableQuicDegrade:I

.field private mEnableQuicMTUDiscovery:I

.field public mEnableRadioLiveDisableRender:I

.field private mEnableRenderStall:I

.field private mEnableReportSessionStop:I

.field private mEnableResolutionAutoDegrade:Z

.field private mEnableRtcPlay:I

.field private mEnableSaveSCFG:Z

.field private mEnableSeiCheck:Z

.field private mEnableSharp:I

.field public mEnableSharpen:I

.field private mEnableSkipFindUnnecessaryStream:I

.field private mEnableSkipFlvNullTag:I

.field private mEnableSplitStream:I

.field private mEnableStallCounter:I

.field private mEnableStallRetryInstantly:I

.field private mEnableSwitchMainAndBackupUrl:Z

.field private mEnableTcpFastOpen:I

.field private mEnableTextureRender:I

.field private mEnableTextureSR:I

.field private mEnableUploadSei:I

.field private mEnableUploadSessionSeries:Z

.field private mEnableUseLiveThreadPool:I

.field private mEnableVideoMpdRefresh:I

.field private mEnhancementType:I

.field private mEnterStallRetryInstantly:Z

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mFetcher:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

.field private mForceDecodeMsGaps:I

.field private mForceDecodeSwitch:I

.field private mForceHttpDns:Z

.field private mForceRenderMsGaps:I

.field private mFrameDroppingDTSMaxDiff:J

.field private mFrameMetaDataListener:Ljava/lang/Object;

.field private mFrameTerminatedDTS:J

.field private mFramesDrop:I

.field private mGetSeiCurrentTime:J

.field private mGopDuration:I

.field private mHardwareDecodeEnable:I

.field private mHardwareRTCDecodeEnable:I

.field private mHasAbrInfo:Z

.field private mHasRetry:Z

.field private mHasSeiInfo:Z

.field private mHlsLiveStartIndex:I

.field private mHttpDNSServerHost:Ljava/lang/String;

.field private mHurryTime:I

.field private mHurryType:I

.field private mInvocationHandler:Lcom/bykv/vk/component/ttvideo/MyInvocationHandler;

.field private mIsAlwaysDoAVSync:I

.field private mIsCacheHasComplete:Z

.field private mIsInMainLooper:I

.field private mIsLiveIOProtoRegister:Z

.field private mIsLocalURL:Z

.field private mIsMdlProtoRegister:Z

.field private mIsPlayWithLiveIO:Z

.field private mIsPlayWithMdl:Z

.field private mIsRequestCanceled:Z

.field private mIsRetrying:Z

.field private mIsStalling:Z

.field private mLatestAudioPacketDTS:J

.field private mLayoutType:I

.field private mLevel:Ljava/lang/String;

.field private final mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

.field private mLiveABRCheckInterval:I

.field private mLiveIOABGroupID:I

.field private mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

.field private mLocalURL:Ljava/lang/String;

.field private mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

.field private mLooping:Z

.field private mLowLatencyFLVStrategy:Lorg/json/JSONObject;

.field private mMaxCacheSeconds:I

.field private mMaxFileCacheSize:I

.field private mMaxTextureHeight:I

.field private mMaxTextureWidth:I

.field public mMediaSupportSR:Z

.field private mMediaSupportSharpen:Z

.field private mMoudleIDToB:Ljava/lang/String;

.field private final mMyHandler:Landroid/os/Handler;

.field private final mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

.field private mNetworkTimeout:I

.field private mNoSyncReportMinDuration:I

.field private mNoSyncReportReportThres:I

.field private mNodeOptimizeResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOpenCheckSideData:I

.field private mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

.field private mPlayerCache:I

.field private mPlayerDegradeMode:I

.field private final mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

.field private final mPlayerType:I

.field private mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

.field private mQuicConfigOptimize:I

.field private mQuicEnable:Z

.field private mQuicFixProcessTimer:I

.field private mQuicFixStreamFinAndRst:I

.field private mQuicFixWillingAndAbleToWrite:I

.field private mQuicInitMTU:I

.field private mQuicInitRtt:I

.field private mQuicMaxAckDelay:I

.field private mQuicMaxCryptoRetransmissionTimeMs:I

.field private mQuicMaxCryptoRetransmissions:I

.field private mQuicMaxRetransmissionTimeMs:I

.field private mQuicMaxRetransmissions:I

.field private mQuicMinReceivedBeforeAckDecimation:I

.field private mQuicPadHello:I

.field private mQuicPull:Z

.field private mQuicReadBlockMode:I

.field private mQuicReadBlockTimeout:I

.field private mQuicTimerVersion:I

.field private mQuicVersion:I

.field private mRedoDns:Z

.field private mReliable:Ljava/lang/String;

.field public mRenderStartEntered:Z

.field public mRenderStartNotifyTimeStamp:J

.field private mRenderType:I

.field private mResolution:Ljava/lang/String;

.field private mResolutionDisableSR:Z

.field private mResolutionIndex:I

.field private final mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

.field private mRetryStartTime:J

.field private mRtcEarlyInitRender:I

.field private mRtcEnableDtls:I

.field private mRtcEnableRtcUninitLockFree:I

.field private mRtcEnableSDKDns:I

.field private mRtcFallbackThreshold:I

.field private mRtcMaxJitterBuffer:I

.field private mRtcMaxRetryCount:I

.field private mRtcMinJitterBuffer:I

.field private mRtcPlayFallBack:I

.field private mRtcPlayLogInterval:I

.field private mRtcSupportMiniSdp:I

.field private mScaleType:I

.field private mSeiDiffThres:J

.field private mSessionId:Ljava/lang/String;

.field private mSessionNum:I

.field private mSessionReceiveWindow:I

.field private mSessionRenderStartTime:J

.field private mSessionStartTime:J

.field private final mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

.field private mSharpenAmount:F

.field private mSharpenEdgeWeightGamma:F

.field private mSharpenMaxHeight:I

.field private mSharpenMaxWidth:I

.field private mSharpenMode:I

.field private mSharpenOverRatio:F

.field private mSharpenPowerLevel:I

.field private mSharpenSceneMode:I

.field private mSharpenSdkParams:Lorg/json/JSONObject;

.field private mShowedFirstFrame:Z

.field private mSlowPlaySpeed:F

.field private mSlowPlayTime:I

.field private mStallCount:I

.field private mStallCountThresOfResolutionDegrade:I

.field private mStallCounterHandler:Landroid/os/Handler;

.field private mStallCounterInterval:I

.field private volatile mStallCounterIsRunning:Z

.field private final mStallCounterLock:Ljava/lang/Object;

.field private mStallCounterThread:Landroid/os/HandlerThread;

.field public mStallRetryTimeIntervalManager:J

.field private mStallStartTime:J

.field private mStallTotalTime:J

.field private mStartDirectAfterPrepared:I

.field private mStartPlayBufferThres:J

.field private mStreamFormat:Ljava/lang/String;

.field private mStreamReceiveWindow:I

.field private mSuggestProtocol:Ljava/lang/String;

.field private mSupportBackupIp:Z

.field public mSupportSRScene:I

.field private mSupportSharpenScene:I

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSwitchToB:I

.field private mTargetOriginBitRate:J

.field private mTestAction:I

.field private mTextureRenderErrorMsg:Ljava/lang/String;

.field private mTextureRenderFirstFrame:Z

.field private mTextureSRBinPath:Ljava/lang/String;

.field private mTextureSRDspModuleName:Ljava/lang/String;

.field public mTextureSRMode:I

.field private mTextureSROclModuleName:Ljava/lang/String;

.field private mTransportProtocol:Ljava/lang/String;

.field private mTslMinTimeShit:I

.field private mTslTimeShift:I

.field private mURLAbility:I

.field private mURLHost:Ljava/lang/String;

.field private mURLProtocol:Ljava/lang/String;

.field private final mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

.field private mUrlSettingMethod:I

.field private mUseExternalDir:I

.field private mUsePlayerRenderStart:Z

.field private mUserSwitchResoultion:Z

.field private mUuid:Ljava/lang/String;

.field private mVideoLastRenderTime:J

.field private mVideoOnly:Ljava/lang/String;

.field private final mVideoStallCountTask:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 550
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    .line 175
    new-instance v0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;-><init>()V

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    const/4 v11, 0x0

    .line 557
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 183
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    .line 184
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureSR:I

    const/4 v1, 0x1

    .line 185
    iput-boolean v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionDisableSR:Z

    .line 188
    const-string v2, "none"

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRBinPath:Ljava/lang/String;

    .line 189
    const-string v3, "test"

    iput-object v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSROclModuleName:Ljava/lang/String;

    .line 190
    iput-object v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRDspModuleName:Ljava/lang/String;

    const/4 v12, 0x0

    .line 191
    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureRenderErrorMsg:Ljava/lang/String;

    .line 193
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    .line 194
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsMdlProtoRegister:Z

    .line 195
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithMdl:Z

    .line 197
    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    iput-object v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 198
    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    iput-object v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 199
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRequestCanceled:Z

    .line 200
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    .line 201
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasRetry:Z

    .line 203
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLooping:Z

    .line 204
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerCache:I

    .line 205
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnhancementType:I

    .line 206
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mScaleType:I

    .line 207
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLayoutType:I

    const/4 v3, 0x3

    .line 208
    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderType:I

    .line 209
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 210
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareRTCDecodeEnable:I

    const/4 v3, -0x1

    .line 211
    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileEnable:I

    .line 212
    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTestAction:I

    .line 213
    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUseExternalDir:I

    .line 214
    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxFileCacheSize:I

    .line 215
    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mByteVC1DecoderType:I

    .line 216
    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferDataSeconds:I

    .line 217
    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferTimeout:I

    .line 218
    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    .line 219
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerDegradeMode:I

    .line 220
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSharp:I

    .line 221
    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    .line 222
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    .line 224
    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    .line 225
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 226
    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    .line 227
    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    .line 228
    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    .line 229
    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHurryFlag:I

    .line 231
    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    .line 232
    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    .line 233
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsCacheHasComplete:Z

    .line 235
    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 236
    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    .line 237
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 238
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    .line 239
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 240
    const-string v5, "rad"

    iput-object v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 241
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    .line 242
    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultResBitrate:I

    const/4 v5, 0x4

    .line 243
    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    .line 244
    iput-boolean v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    .line 245
    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableVideoMpdRefresh:I

    .line 246
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafFastMode:I

    .line 247
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafOptimizeRetry:I

    .line 248
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDTSCheck:I

    .line 249
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnablePreventDTSBack:I

    const-wide/16 v6, 0x2710

    .line 250
    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameDroppingDTSMaxDiff:J

    const-wide/16 v13, -0x1

    .line 251
    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameTerminatedDTS:J

    .line 252
    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLatestAudioPacketDTS:J

    .line 253
    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 254
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    .line 255
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckSEI:I

    .line 256
    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mGopDuration:I

    .line 258
    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameMetaDataListener:Ljava/lang/Object;

    .line 259
    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mInvocationHandler:Lcom/bykv/vk/component/ttvideo/MyInvocationHandler;

    .line 261
    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 262
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    .line 265
    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mALogWriteAddr:J

    .line 267
    const-string v5, "origin"

    iput-object v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 268
    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    .line 269
    const-string v5, "main"

    iput-object v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 270
    const-string v5, "flv"

    iput-object v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 271
    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    .line 272
    const-string v5, "tcp"

    iput-object v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 273
    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLProtocol:Ljava/lang/String;

    .line 274
    const-string v2, ""

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    .line 275
    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    .line 276
    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    .line 277
    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mReliable:Ljava/lang/String;

    .line 278
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeSwitch:I

    .line 279
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeMsGaps:I

    .line 280
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceRenderMsGaps:I

    const/16 v5, 0xf

    .line 281
    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFramesDrop:I

    .line 282
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsParseEnable:I

    const v5, 0x1e8480

    .line 283
    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsTimeout:I

    const/16 v5, 0x1000

    .line 284
    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoProbesize:I

    const v8, 0x186a0

    .line 285
    iput v8, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoMaxDuration:I

    .line 286
    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioProbesize:I

    .line 287
    iput v8, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioMaxDuration:I

    .line 288
    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHOpenVideoFirst:I

    const/16 v5, 0x2710

    .line 289
    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHMaxAVDiff:I

    .line 290
    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAutoExit:I

    .line 291
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHEnableAutoReopen:I

    const/16 v8, 0x3a98

    .line 292
    iput v8, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoDiffThreshold:I

    const/16 v8, 0x64

    .line 293
    iput v8, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadRetryCount:I

    .line 294
    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadErrorExit:I

    .line 295
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFindUnnecessaryStream:I

    .line 298
    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRenderStall:I

    .line 299
    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioLastRenderTime:J

    .line 300
    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoLastRenderTime:J

    .line 301
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 302
    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDemuxerStall:I

    .line 303
    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecoderStall:I

    .line 307
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallCounter:I

    const/16 v15, 0x7d0

    .line 308
    iput v15, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterInterval:I

    .line 309
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableClosePlayRetry:I

    .line 310
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckDropAudio:I

    .line 312
    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLAbility:I

    const-wide/16 v6, 0x0

    .line 317
    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallStartTime:J

    .line 318
    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallTotalTime:J

    .line 319
    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryStartTime:J

    .line 321
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTP:I

    .line 322
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTPTask:I

    .line 323
    iput-boolean v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDns:Z

    .line 324
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDnsOptimizer:Z

    .line 325
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSessionSeries:Z

    .line 327
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableH264HardwareDecode:I

    .line 328
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableByteVC1HardwareDecode:I

    .line 330
    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    .line 331
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSplitStream:I

    .line 333
    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mOpenCheckSideData:I

    .line 334
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHttpkDegrade:I

    .line 335
    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicDegrade:I

    .line 337
    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFastOpenStream:I

    .line 338
    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSei:I

    const-wide/16 v13, 0x1f40

    .line 344
    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSeiDiffThres:J

    .line 345
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSeiCheck:Z

    .line 346
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasSeiInfo:Z

    .line 347
    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mGetSeiCurrentTime:J

    .line 349
    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    .line 350
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndIgnoreVideo:I

    .line 351
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    .line 352
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndAdvanceEnable:I

    .line 353
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    .line 354
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckPacketCorrupt:I

    .line 355
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    .line 356
    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLowLatencyFLVStrategy:Lorg/json/JSONObject;

    .line 357
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDroppingDTSRollFrame:I

    .line 361
    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsInMainLooper:I

    .line 362
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCmafEnable:Z

    .line 363
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    const/16 v13, 0x27

    .line 364
    iput v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicVersion:I

    .line 365
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    .line 366
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    const/16 v13, 0x4b0

    .line 367
    iput v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitMTU:I

    .line 368
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicMTUDiscovery:I

    .line 369
    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPadHello:I

    .line 370
    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixWillingAndAbleToWrite:I

    .line 371
    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixProcessTimer:I

    .line 372
    iput v8, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockTimeout:I

    .line 373
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockMode:I

    .line 374
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixStreamFinAndRst:I

    .line 375
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicConfigOptimize:I

    .line 376
    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicTimerVersion:I

    .line 377
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPull:Z

    .line 378
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitRtt:I

    .line 379
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissions:I

    .line 380
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissionTimeMs:I

    .line 381
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissions:I

    .line 382
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissionTimeMs:I

    .line 383
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxAckDelay:I

    .line 384
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMinReceivedBeforeAckDecimation:I

    .line 385
    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionReceiveWindow:I

    .line 386
    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamReceiveWindow:I

    .line 388
    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVNoSyncThreshold:I

    .line 389
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsAlwaysDoAVSync:I

    .line 391
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFlvABR:I

    .line 392
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLLASHFastOpen:I

    .line 394
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceHttpDns:Z

    .line 395
    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHttpDNSServerHost:Ljava/lang/String;

    .line 397
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCancelSDKDNSFailRetry:Z

    .line 399
    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUrlSettingMethod:I

    .line 401
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUserSwitchResoultion:Z

    .line 403
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnterStallRetryInstantly:Z

    .line 404
    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallRetryInstantly:I

    .line 410
    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNodeOptimizeResults:Ljava/util/List;

    .line 411
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRedoDns:Z

    .line 412
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOptimizeBackup:I

    .line 413
    iput-boolean v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportBackupIp:Z

    .line 416
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRMode:I

    .line 417
    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderStartNotifyTimeStamp:J

    .line 418
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderStartEntered:Z

    .line 419
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAudioVolumeBalance:I

    .line 420
    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePregain:F

    .line 421
    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceThreshold:F

    .line 422
    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceRatio:F

    .line 423
    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePredelay:F

    .line 424
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCacheSei:I

    .line 425
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeMultiSei:I

    .line 426
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeSeiOnce:I

    .line 427
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFlvNullTag:I

    .line 428
    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNotifySeiImmediatelyBeforeFirstFrame:I

    .line 430
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveAbrCheckEnhance:I

    const/16 v5, 0x3e8

    .line 431
    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveABRCheckInterval:I

    .line 432
    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRMethod:I

    .line 433
    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRBufferThreshold:I

    .line 434
    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslTimeShift:I

    const/16 v5, 0x3c

    .line 435
    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslMinTimeShit:I

    .line 436
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    const-wide/16 v13, -0x1

    .line 437
    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTargetOriginBitRate:J

    .line 438
    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAbrStallDegradeImmediately:I

    const/4 v5, -0x3

    .line 439
    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHlsLiveStartIndex:I

    .line 440
    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    .line 441
    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    .line 443
    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioTimescaleEnable:I

    const-wide/16 v13, 0x2710

    .line 446
    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallRetryTimeIntervalManager:J

    .line 448
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMediaSupportSR:Z

    .line 449
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportSRScene:I

    .line 450
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckSupportSR:Z

    .line 452
    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterThread:Landroid/os/HandlerThread;

    .line 453
    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    .line 454
    new-instance v5, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;

    invoke-direct {v5, v9, v12}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;)V

    iput-object v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoStallCountTask:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;

    .line 455
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterLock:Ljava/lang/Object;

    .line 456
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterIsRunning:Z

    .line 459
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    .line 465
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    const/16 v5, 0x1388

    .line 466
    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcFallbackThreshold:I

    .line 467
    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableDtls:I

    const/16 v8, 0x12c

    .line 468
    iput v8, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMinJitterBuffer:I

    .line 469
    iput v15, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxJitterBuffer:I

    .line 470
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableSDKDns:I

    .line 471
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEarlyInitRender:I

    .line 472
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxRetryCount:I

    .line 473
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcSupportMiniSdp:I

    .line 474
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentRetryCount:I

    .line 475
    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayLogInterval:I

    .line 476
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableRtcUninitLockFree:I

    .line 482
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRadioLiveDisableRender:I

    .line 485
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSwitchToB:I

    .line 486
    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMoudleIDToB:Ljava/lang/String;

    .line 487
    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLHost:Ljava/lang/String;

    .line 493
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRDisableAlgorithm:I

    .line 495
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureRenderFirstFrame:Z

    .line 496
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUsePlayerRenderStart:Z

    .line 497
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxTextureWidth:I

    .line 498
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxTextureHeight:I

    .line 500
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    .line 501
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionNum:I

    .line 502
    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionStartTime:J

    .line 503
    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionRenderStartTime:J

    .line 507
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLiveIOProtoRegister:Z

    .line 508
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenLiveIO:I

    .line 509
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithLiveIO:Z

    .line 510
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveIOPlay:I

    .line 511
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveIOP2P:I

    .line 512
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHttpPrepare:I

    .line 513
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFreeFlow:I

    .line 514
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableP2pUp:I

    .line 515
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveIOABGroupID:I

    .line 518
    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportMinDuration:I

    .line 519
    iput v15, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportReportThres:I

    .line 521
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUseLiveThreadPool:I

    .line 522
    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 524
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSharpen:I

    .line 525
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenMode:I

    .line 526
    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMediaSupportSharpen:Z

    .line 527
    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportSharpenScene:I

    const/16 v2, 0x780

    .line 528
    iput v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenMaxWidth:I

    const/16 v2, 0x438

    .line 529
    iput v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenMaxHeight:I

    .line 530
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenPowerLevel:I

    .line 531
    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenAmount:F

    .line 532
    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenOverRatio:F

    const/high16 v2, 0x40c00000    # 6.0f

    .line 533
    iput v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenEdgeWeightGamma:F

    .line 534
    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenSceneMode:I

    .line 535
    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenSdkParams:Lorg/json/JSONObject;

    .line 551
    iget-object v13, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mContext:Landroid/content/Context;

    iput-object v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 552
    iget-object v2, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 553
    iget-object v3, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    iput-object v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 554
    iget-wide v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallRetryTimeIntervalManager:J

    invoke-virtual {v10, v4, v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setStallRetryInterval(J)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    if-eqz v3, :cond_0

    .line 557
    const-string v4, "live_sdk_should_report_session_stop"

    invoke-interface {v3, v4, v0}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    .line 558
    const-string v4, "live_sdk_enable_use_live_threadpool"

    invoke-interface {v3, v4, v0}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUseLiveThreadPool:I

    .line 561
    :cond_0
    iget v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUseLiveThreadPool:I

    const-string v3, "VideoLiveManager"

    if-ne v0, v1, :cond_1

    iget-object v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mLiveThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 562
    const-string v0, "use live threadpool"

    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mLiveThreadPool:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 564
    iget-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseLiveThreadPool:I

    goto :goto_0

    .line 566
    :cond_1
    const-string v0, "create new threadpool"

    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    new-instance v0, Lcom/bytedance/sdk/component/n/im/im;

    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v20, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;

    invoke-direct {v1, v9}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    const/4 v15, 0x1

    const/16 v16, 0x3

    const-wide/16 v17, 0x3c

    move-object v14, v0

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v21}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 573
    :goto_0
    new-instance v14, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-wide v3, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mUploadLogInterval:J

    iget-wide v5, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mStallRetryTimeInterval:J

    iget v8, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v7, v13

    invoke-direct/range {v0 .. v8}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/ILiveListener;JJLandroid/content/Context;I)V

    iput-object v14, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 574
    iget-object v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mProjectKey:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setProjectKey(Ljava/lang/String;)V

    .line 575
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v0

    iget-object v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setLogService(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)V

    .line 577
    new-instance v0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    new-instance v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyRetryListener;

    invoke-direct {v3, v9}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyRetryListener;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    iget v4, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mRetryTimeout:I

    iget-wide v5, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mStallRetryTimeInterval:J

    iget-object v7, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;-><init>(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;IJLcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)V

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 578
    new-instance v0, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    invoke-direct {v0, v13, v12}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;-><init>(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    .line 580
    iget-boolean v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mForceHttpDns:Z

    iput-boolean v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceHttpDns:Z

    .line 581
    iget-object v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHttpDns:Z

    .line 582
    iget-object v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    .line 583
    new-instance v1, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    iget-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v13, v2, v0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/bykv/vk/component/ttvideo/INetworkClient;)V

    iput-object v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 585
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->updateDNSServerIP()V

    .line 587
    iget v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mPlayerType:I

    iput v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerType:I

    .line 588
    iget-object v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mVideoFormat:Ljava/lang/String;

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 589
    iget-object v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mResolution:Ljava/lang/String;

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 590
    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 591
    iget-boolean v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mEnableResolutionAutoDegrade:Z

    iput-boolean v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 592
    iget-boolean v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mEnableSwitchMainAndBackupUrl:Z

    iput-boolean v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    .line 593
    iget-wide v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mSeiCheckTimeOut:J

    iput-wide v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSeiDiffThres:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;)V

    return-void
.end method

.method private HttpKDegradeHttp(I)Z
    .locals 5

    .line 4960
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4966
    :cond_0
    const-string v2, "httpk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4967
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const-string v3, "http"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4968
    const-string v2, ":(\\d+)/"

    const-string v3, "/"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4970
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    .line 4971
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    const/4 v1, 0x1

    .line 4972
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 4973
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 4974
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const-string v4, "httpk_to_http"

    invoke-virtual {v2, v3, v0, v4, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4975
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 4976
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    .line 4977
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    .line 4978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionStartTime:J

    .line 4979
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method private QuicDegrade(I)Z
    .locals 5

    .line 4919
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4925
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const-string v2, "quic"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const-string v2, "quicu"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const v0, -0x79f2b

    if-eq p1, v0, :cond_3

    return v1

    .line 4928
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLProtocol:Ljava/lang/String;

    const-string v1, "tls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "httpq"

    if-eqz v0, :cond_4

    .line 4929
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 4930
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4931
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLProtocol:Ljava/lang/String;

    const-string v1, "kcp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4932
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 4933
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const-string v1, "httpk"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4936
    :cond_5
    const-string v0, "tcp"

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 4937
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4939
    :goto_1
    const-string v1, ":(\\d+)/"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4940
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    .line 4941
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    const/4 v1, 0x1

    .line 4942
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    if-eqz v0, :cond_6

    .line 4944
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 4945
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const-string v4, "quic_library_load_error"

    invoke-virtual {v2, v3, v0, v4, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4946
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 4947
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    .line 4948
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    .line 4949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionStartTime:J

    .line 4950
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method private _addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5007
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5010
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5011
    const-string p3, "?"

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5015
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq v0, p3, :cond_2

    .line 5016
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5018
    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private _checkStreamData()V
    .locals 2

    .line 2217
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    if-nez v0, :cond_0

    return-void

    .line 2221
    :cond_0
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setEnableOriginResolution(Z)V

    .line 2222
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    const-string v1, "abr_bb_4live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2223
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v0

    .line 2224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2225
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    if-nez v1, :cond_1

    const-string v1, "origin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2226
    const-string v0, "uhd"

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_smartResolveDefaultResolution(Ljava/lang/String;)V

    goto :goto_0

    .line 2228
    :cond_1
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_smartResolveDefaultResolution(Ljava/lang/String;)V

    .line 2232
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isABRListMatch()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isCodecSame(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2233
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 2234
    const-string v0, "rad"

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2235
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 2237
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isABRListMatch()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2238
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mABRListMatch:I

    .line 2240
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isCodecSame(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2241
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecNotSame:I

    :cond_5
    return-void
.end method

.method private _checkValidAbrResolution()V
    .locals 3

    .line 2116
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    const-string v1, "abr_bb_4live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2119
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isEnableAdaptive(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2120
    :goto_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2121
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    sget-object v2, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isEnableAdaptive(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Abr res check.modify from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoLiveManager"

    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    sget-object v1, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private _configAbrInfo()V
    .locals 10

    .line 2339
    const-string v0, "disable_algorithm"

    const-string v1, "enable_origin_resolution"

    const-string v2, "strategy"

    const-string v3, "enable"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getAbrInfo()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x4

    .line 2341
    const-string v6, "rad"

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    const/4 v8, 0x1

    .line 2342
    iput-boolean v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    .line 2344
    :try_start_0
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2345
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v8, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v7

    .line 2346
    :goto_0
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 2348
    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2349
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 2351
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2352
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_3

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    iput-boolean v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    .line 2354
    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2355
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRDisableAlgorithm:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2358
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2359
    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    .line 2360
    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 2361
    iput-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 2362
    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    .line 2363
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    goto :goto_2

    .line 2367
    :cond_5
    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    .line 2368
    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 2369
    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    .line 2370
    iput-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 2371
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    :cond_6
    :goto_2
    return-void
.end method

.method private _configAvphNeqStrategy()V
    .locals 3

    .line 841
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v1, "live_sdk_low_latency_flv_default_strategy_map"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 843
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 845
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 847
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 852
    :cond_1
    const-string v0, "net_effective_connection_type_strategy"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 855
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 857
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private _configFlvLowLatencyWithSDKParam()V
    .locals 14

    .line 2032
    const-string v0, "SlowSpeed"

    const-string v1, "SlowMillisecond"

    const-string v2, "SlowTime"

    const-string v3, "HurrySpeed"

    const-string v4, "HurryMillisecond"

    const-string v5, "HurryTime"

    const-string v6, "Enabled"

    const-string v7, "EnableLowLatencyFLV"

    const-string v8, "FastOpenDuration"

    const-string v9, "NetworkAdapt"

    .line 0
    const-string v10, "enable low latency:"

    .line 2032
    iget-object v11, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v12, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v13, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 2036
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2049
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 2050
    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2052
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 2053
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHurryFlag:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_0

    const/4 v6, 0x0

    .line 2055
    iput v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    .line 2057
    :cond_0
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2058
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    .line 2059
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0xf

    invoke-interface {v6, v9, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 2060
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    iput v6, v5, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    .line 2062
    :cond_1
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2063
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    .line 2064
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x18d

    invoke-interface {v5, v6, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 2065
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    iput v5, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    .line 2067
    :cond_2
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2068
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    .line 2069
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x50

    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 2070
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    iput v4, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCatchSpeed:F

    .line 2072
    :cond_3
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2073
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    .line 2074
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0xbe

    invoke-interface {v3, v4, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 2075
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    iput v3, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    .line 2077
    :cond_4
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2078
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    .line 2079
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x18e

    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 2080
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    .line 2082
    :cond_5
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2083
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    .line 2084
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0xbf

    invoke-interface {v1, v2, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 2085
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowSpeed:F

    .line 2092
    :cond_6
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2093
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFastOpenDuration:I

    .line 2096
    :cond_7
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2098
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    .line 2099
    const-string v0, "VideoLiveManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stallTotalCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getStallTotalCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " retryTotalCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getRetryTotalCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2109
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    :goto_0
    return-void
.end method

.method private _configLiveSettingBundle()V
    .locals 7

    .line 1483
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    if-nez v0, :cond_0

    return-void

    .line 1484
    :cond_0
    const-string v1, "live_enable_check_drop_audio"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckDropAudio:I

    .line 1485
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "live_option_render_type"

    invoke-interface {v0, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderType:I

    .line 1486
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v1, "live_enable_cmaf_fast_mode"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafFastMode:I

    .line 1487
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "live_start_play_buffer_thres"

    invoke-interface {v0, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    .line 1488
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v1, "live_check_buffering_end_ignore_video"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndIgnoreVideo:I

    .line 1489
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v1, "live_direct_start_after_prepared"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    .line 1490
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v1, "live_check_buffering_end_advance"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndAdvanceEnable:I

    .line 1491
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    if-nez v0, :cond_1

    .line 1492
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v1, "live_enable_resolution_degrade"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 1493
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "live_stall_count_thres_for_degrade"

    invoke-interface {v0, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    .line 1495
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mEnableResolutionAutoDegrade:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mStallCountThresOfResolutionDegrade:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoLiveManager"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_open_mdl_enable"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    .line 1497
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "enable mdl:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_enable_tcp_fast_open"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    .line 1499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "enable tfo:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_enable_check_packet_corrupt"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckPacketCorrupt:I

    .line 1501
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_enable_flv_abr"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFlvABR:I

    .line 1502
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_sdk_http_dns_enabled"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceHttpDns:Z

    .line 1503
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_sdk_http_dns_server_host"

    const-string v4, "null"

    invoke-interface {v0, v3, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHttpDNSServerHost:Ljava/lang/String;

    .line 1504
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceHttpDns:Z

    iput-boolean v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHttpDns:Z

    .line 1505
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "enable http dns:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceHttpDns:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " http dns server: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHttpDNSServerHost:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v5, "live_sdk_ntp_server_name"

    invoke-interface {v3, v5, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHostNTPUrl:Ljava/lang/String;

    .line 1508
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_sdk_cancel_sdk_dns_fail_retry"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCancelSDKDNSFailRetry:Z

    .line 1509
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_enable_close_play_retry"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableClosePlayRetry:I

    .line 1510
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_sdk_optimize_backup_enabled"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOptimizeBackup:I

    .line 1511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "enable optimize backup ip:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOptimizeBackup:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_sdk_stall_retry_instantly_enabled"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallRetryInstantly:I

    .line 1514
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_sdk_audio_volume_balance_enable"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAudioVolumeBalance:I

    .line 1516
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_sdk_audio_volume_balance_pregain"

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePregain:F

    .line 1517
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_sdk_audio_volume_balance_threshold"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceThreshold:F

    .line 1518
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_sdk_audio_volume_balance_ratio"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceRatio:F

    .line 1519
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_sdk_audio_volume_balance_predelay"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePredelay:F

    .line 1520
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "audio balance:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAudioVolumeBalance:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePregain:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceThreshold:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceRatio:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePredelay:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_sdk_enable_sei_pts_synced"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCacheSei:I

    .line 1523
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "enable sei pts sync:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCacheSei:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "stall_retry_time_interval_manager"

    invoke-interface {v0, v5, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallRetryTimeIntervalManager:J

    .line 1525
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_sdk_enable_decode_multi_sei"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeMultiSei:I

    .line 1527
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_sdk_enable_radiolive_disable_render"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRadioLiveDisableRender:I

    .line 1528
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_sdk_enable_liveio"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenLiveIO:I

    .line 1529
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_sdk_enable_decode_sei_once"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeSeiOnce:I

    .line 1530
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_sdk_notify_sei_immediately_before_first_frame_enabled"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1531
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNotifySeiImmediatelyBeforeFirstFrame:I

    .line 1532
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_sdk_dropping_dts_rollback_frame_enabled"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDroppingDTSRollFrame:I

    .line 1535
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v2, "live_sdk_low_latency_flv_default_strategy_map"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1536
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 1538
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLowLatencyFLVStrategy:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    .line 1540
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLowLatencyFLVStrategy:Lorg/json/JSONObject;

    .line 1541
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1542
    const-string v0, "strategy settings invalid"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private _configWithLowLatencyFLVStrategy(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1986
    :cond_0
    const-string v0, "net_effective_connection_type_strategy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1989
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1992
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private _configWithSDKParams()V
    .locals 27

    move-object/from16 v1, p0

    .line 1549
    const-string v2, "AVPHReadErrorExit"

    const-string v3, "AVPHReadRetryCount"

    const-string v4, "AVPHVideoDiffThreshold"

    const-string v5, "AVPHAutoReopen"

    const-string v6, "AVPHAutoExit"

    const-string v7, "AVPHMaxAVDiff"

    const-string v8, "AVPHOpenVideoFirst"

    const-string v9, "AVPHAudioMaxDuration"

    const-string v10, "AVPHAudioProbesize"

    const-string v11, "StallCount"

    const-string v12, "AVPHVideoMaxDuration"

    const-string v13, "AVPHVideoProbesize"

    const-string v14, "Demotion"

    const-string v15, "AVPHDnsTimeout"

    move-object/from16 v16, v2

    const-string v2, "AVPHDnsParseEnable"

    move-object/from16 v17, v3

    const-string v3, "FramesDrop"

    move-object/from16 v18, v4

    const-string v4, "Auto"

    move-object/from16 v19, v5

    const-string v5, "vbitrate"

    move-object/from16 v20, v6

    .line 0
    const-string v6, "time_diff:"

    move-object/from16 v21, v6

    const-string v6, "enable skip flv null tag:"

    move-object/from16 v22, v6

    const-string v6, "enable low latency:"

    move-object/from16 v23, v6

    .line 1549
    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-object/from16 v24, v7

    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    move-object/from16 v25, v8

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_75

    .line 1553
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1555
    iget-boolean v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "Enable"

    move-object/from16 v26, v9

    const/4 v9, 0x1

    if-nez v6, :cond_2

    :try_start_1
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1556
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1558
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1559
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v9, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 1560
    :goto_0
    iput-boolean v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 1562
    :cond_1
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1563
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1564
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1565
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    .line 1570
    :cond_2
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1571
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultResBitrate:I

    .line 1573
    :cond_3
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1574
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFramesDrop:I

    .line 1576
    :cond_4
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1577
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsParseEnable:I

    .line 1579
    :cond_5
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1580
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsTimeout:I

    .line 1582
    :cond_6
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1583
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoProbesize:I

    .line 1585
    :cond_7
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1586
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoMaxDuration:I

    .line 1588
    :cond_8
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1589
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioProbesize:I

    :cond_9
    move-object/from16 v2, v26

    .line 1591
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1592
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioMaxDuration:I

    :cond_a
    move-object/from16 v2, v25

    .line 1594
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1595
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHOpenVideoFirst:I

    :cond_b
    move-object/from16 v2, v24

    .line 1597
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1598
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHMaxAVDiff:I

    :cond_c
    move-object/from16 v2, v20

    .line 1600
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1601
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAutoExit:I

    :cond_d
    move-object/from16 v2, v19

    .line 1603
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1604
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHEnableAutoReopen:I

    :cond_e
    move-object/from16 v2, v18

    .line 1606
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1607
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoDiffThreshold:I

    :cond_f
    move-object/from16 v2, v17

    .line 1609
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1610
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadRetryCount:I

    :cond_10
    move-object/from16 v2, v16

    .line 1612
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1613
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadErrorExit:I

    .line 1615
    :cond_11
    const-string v2, "EnableSkipFindUnnecessaryStream"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1616
    const-string v2, "EnableSkipFindUnnecessaryStream"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFindUnnecessaryStream:I

    .line 1618
    :cond_12
    const-string v2, "EnableRenderStall"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1619
    const-string v2, "EnableRenderStall"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRenderStall:I

    .line 1621
    :cond_13
    const-string v2, "VideoRenderStallThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1622
    const-string v2, "VideoRenderStallThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoRenderStallThreshold:I

    .line 1624
    :cond_14
    const-string v2, "AudioRenderStallThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1625
    const-string v2, "AudioRenderStallThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioRenderStallThreshold:I

    .line 1627
    :cond_15
    const-string v2, "EnableDemuxerStall"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1628
    const-string v2, "EnableDemuxerStall"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDemuxerStall:I

    .line 1630
    :cond_16
    const-string v2, "EnableDecoderStall"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1631
    const-string v2, "EnableDecoderStall"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecoderStall:I

    .line 1633
    :cond_17
    const-string v2, "DemuxerStallThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1634
    const-string v2, "DemuxerStallThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDemuxerStallThreshold:I

    .line 1636
    :cond_18
    const-string v2, "DecoderStallThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1637
    const-string v2, "DecoderStallThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDecoderStallThreshold:I

    .line 1639
    :cond_19
    const-string v2, "StallCounter"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1640
    const-string v2, "StallCounter"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 1642
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1643
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallCounter:I

    .line 1645
    :cond_1a
    const-string v3, "TimeInterval"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1646
    const-string v3, "TimeInterval"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterInterval:I

    .line 1650
    :cond_1b
    const-string v2, "DTSCheckEnabled"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1651
    const-string v2, "DTSCheckEnabled"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDTSCheck:I

    .line 1653
    :cond_1c
    const-string v2, "DroppingRepeatingDataEnabled"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1654
    const-string v2, "DroppingRepeatingDataEnabled"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnablePreventDTSBack:I

    .line 1656
    :cond_1d
    const-string v2, "DroppingRepeatingDataDTSMaxDiff"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1657
    const-string v2, "DroppingRepeatingDataDTSMaxDiff"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameDroppingDTSMaxDiff:J

    .line 1659
    :cond_1e
    const-string v2, "EnableSaveSCFG"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1660
    const-string v2, "EnableSaveSCFG"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_1f

    move v2, v9

    goto :goto_1

    :cond_1f
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    .line 1662
    :cond_20
    const-string v2, "EnableVideoMpdRefresh"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1663
    const-string v2, "EnableVideoMpdRefresh"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableVideoMpdRefresh:I

    .line 1665
    :cond_21
    const-string v2, "TransInfoCheck"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "Enabled"

    if-eqz v2, :cond_22

    .line 1666
    :try_start_2
    const-string v2, "TransInfoCheck"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1667
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1668
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    .line 1671
    :cond_22
    const-string v2, "SEICheck"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1672
    const-string v2, "SEICheck"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1673
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 1674
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckSEI:I

    .line 1675
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v9, :cond_23

    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    if-eqz v2, :cond_24

    .line 1676
    :cond_23
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->enableCheckSei()V

    .line 1680
    :cond_24
    const-string v2, "EnableCacheSei"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1681
    const-string v2, "EnableCacheSei"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCacheSei:I

    .line 1683
    :cond_25
    const-string v2, "gop"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1684
    const-string v2, "gop"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mGopDuration:I

    .line 1686
    :cond_26
    const-string v2, "EnableLLASHFastOpen"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1687
    const-string v2, "EnableLLASHFastOpen"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLLASHFastOpen:I

    .line 1689
    :cond_27
    const-string v2, "EnableABRCheckEnhance"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1690
    const-string v2, "EnableABRCheckEnhance"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveAbrCheckEnhance:I

    .line 1692
    :cond_28
    const-string v2, "ABRCheckInterval"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 1693
    const-string v2, "ABRCheckInterval"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveABRCheckInterval:I

    .line 1695
    :cond_29
    const-string v2, "ABRMethod"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1696
    const-string v2, "ABRMethod"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRMethod:I

    .line 1698
    :cond_2a
    const-string v2, "ABRBufferThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1699
    const-string v2, "ABRBufferThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRBufferThreshold:I

    .line 1701
    :cond_2b
    const-string v2, "MaxCacheSeconds"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1702
    const-string v2, "MaxCacheSeconds"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    .line 1704
    :cond_2c
    const-string v2, "MainBackupSwitch"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 1705
    const-string v2, "MainBackupSwitch"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1706
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 1707
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    .line 1708
    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    goto :goto_2

    .line 1710
    :cond_2d
    iput-boolean v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    .line 1713
    :cond_2e
    :goto_2
    const-string v2, "MinTimeShift"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1714
    const-string v2, "MinTimeShift"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslMinTimeShit:I

    .line 1716
    :cond_2f
    const-string v2, "TargetOriginBitRate"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1717
    const-string v2, "TargetOriginBitRate"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTargetOriginBitRate:J

    .line 1719
    :cond_30
    const-string v2, "AbrStallDegradeImmediately"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1720
    const-string v2, "AbrStallDegradeImmediately"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAbrStallDegradeImmediately:I

    .line 1722
    :cond_31
    const-string v2, "HASSessionPath"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 1723
    const-string v2, "HASSessionPath"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    .line 1725
    :cond_32
    const-string v2, "DecodeSEIEnabled"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1726
    const-string v2, "DecodeSEIEnabled"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSei:I

    .line 1739
    :cond_33
    const-string v2, "NetworkAdapt"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 1740
    new-instance v2, Lorg/json/JSONObject;

    const-string v4, "NetworkAdapt"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1742
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 1743
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHurryFlag:I

    if-ne v3, v9, :cond_34

    const/4 v3, 0x0

    .line 1745
    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    .line 1747
    :cond_34
    const-string v3, "HurryTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 1748
    const-string v3, "HurryTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    .line 1749
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0xf

    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1751
    :cond_35
    const-string v3, "HurryMillisecond"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 1752
    const-string v3, "HurryMillisecond"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    .line 1753
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x18d

    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1755
    :cond_36
    const-string v3, "HurrySpeed"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1756
    const-string v3, "HurrySpeed"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    .line 1758
    :cond_37
    const-string v3, "SlowTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 1759
    const-string v3, "SlowTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    .line 1760
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0xbe

    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1763
    :cond_38
    const-string v3, "SlowMillisecond"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 1764
    const-string v3, "SlowMillisecond"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    .line 1765
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x18e

    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1767
    :cond_39
    const-string v3, "SlowSpeed"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 1768
    const-string v3, "SlowSpeed"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    .line 1774
    :cond_3a
    const-string v2, "StartPlayAudioBufferThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 1775
    const-string v2, "StartPlayAudioBufferThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    .line 1777
    :cond_3b
    const-string v2, "EnableCertVerify"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 1778
    const-string v2, "EnableCertVerify"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_3c

    move v2, v9

    goto :goto_3

    :cond_3c
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    .line 1780
    :cond_3d
    const-string v2, "EnableClosePlayRetry"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 1781
    const-string v2, "EnableClosePlayRetry"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableClosePlayRetry:I

    .line 1783
    :cond_3e
    const-string v2, "EnableDnsOptimizer"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 1784
    const-string v2, "EnableDnsOptimizer"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_3f

    move v2, v9

    goto :goto_4

    :cond_3f
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDnsOptimizer:Z

    .line 1785
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v3, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->openNodeOptimizer(Z)V

    .line 1787
    :cond_40
    const-string v2, "EnableMTUDiscovery"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 1788
    const-string v2, "EnableMTUDiscovery"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicMTUDiscovery:I

    .line 1790
    :cond_41
    const-string v2, "InitMTU"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 1791
    const-string v2, "InitMTU"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitMTU:I

    .line 1793
    :cond_42
    const-string v2, "InitRtt"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 1794
    const-string v2, "InitRtt"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitRtt:I

    .line 1796
    :cond_43
    const-string v2, "MaxCryptoRetransmissions"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 1797
    const-string v2, "MaxCryptoRetransmissions"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissions:I

    .line 1799
    :cond_44
    const-string v2, "MaxCryptoRetransmissionTimeMs"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 1800
    const-string v2, "MaxCryptoRetransmissionTimeMs"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissionTimeMs:I

    .line 1802
    :cond_45
    const-string v2, "MaxRetransmissions"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1803
    const-string v2, "MaxRetransmissions"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissions:I

    .line 1805
    :cond_46
    const-string v2, "MaxRetransmissionTimeMs"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 1806
    const-string v2, "MaxRetransmissionTimeMs"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissionTimeMs:I

    .line 1808
    :cond_47
    const-string v2, "MaxAckDelay"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 1809
    const-string v2, "MaxAckDelay"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxAckDelay:I

    .line 1811
    :cond_48
    const-string v2, "MinReceivedBeforeAckDecimation"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 1812
    const-string v2, "MinReceivedBeforeAckDecimation"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMinReceivedBeforeAckDecimation:I

    .line 1814
    :cond_49
    const-string v2, "QuicVersion"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 1815
    const-string v2, "QuicVersion"

    const/16 v3, 0x27

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicVersion:I

    .line 1817
    :cond_4a
    const-string v2, "PadHello"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 1818
    const-string v2, "PadHello"

    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPadHello:I

    .line 1820
    :cond_4b
    const-string v2, "FixWillingAndAbleToWrite"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 1821
    const-string v2, "FixWillingAndAbleToWrite"

    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixWillingAndAbleToWrite:I

    .line 1823
    :cond_4c
    const-string v2, "FixProcessTimer"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 1824
    const-string v2, "FixProcessTimer"

    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixProcessTimer:I

    .line 1826
    :cond_4d
    const-string v2, "QuicReadBlockTimeout"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 1827
    const-string v2, "QuicReadBlockTimeout"

    const/16 v3, 0x64

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockTimeout:I

    .line 1829
    :cond_4e
    const-string v2, "QuicReadBlockMode"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 1830
    const-string v2, "QuicReadBlockMode"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockMode:I

    .line 1832
    :cond_4f
    const-string v2, "FixStreamFinAndRst"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 1833
    const-string v2, "FixStreamFinAndRst"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixStreamFinAndRst:I

    .line 1835
    :cond_50
    const-string v2, "QuicTimerVersion"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 1836
    const-string v2, "QuicTimerVersion"

    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicTimerVersion:I

    .line 1838
    :cond_51
    const-string v2, "QuicConfigOptimize"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 1839
    const-string v2, "QuicConfigOptimize"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicConfigOptimize:I

    .line 1841
    :cond_52
    const-string v2, "QuicSessionReceiveWindow"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 1842
    const-string v2, "QuicSessionReceiveWindow"

    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionReceiveWindow:I

    .line 1844
    :cond_53
    const-string v2, "QuicStreamReceiveWindow"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 1845
    const-string v2, "QuicStreamReceiveWindow"

    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamReceiveWindow:I

    .line 1847
    :cond_54
    const-string v2, "EnableCheckDropAudio"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 1848
    const-string v2, "EnableCheckDropAudio"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckDropAudio:I

    .line 1850
    :cond_55
    const-string v2, "AVNoSyncThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 1851
    const-string v2, "AVNoSyncThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVNoSyncThreshold:I

    .line 1853
    :cond_56
    const-string v2, "AlwaysDoAVSync"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 1854
    const-string v2, "AlwaysDoAVSync"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsAlwaysDoAVSync:I

    .line 1856
    :cond_57
    const-string v2, "StallRetryTimeIntervalManager"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 1857
    const-string v2, "StallRetryTimeIntervalManager"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallRetryTimeIntervalManager:J

    .line 1859
    :cond_58
    const-string v2, "FastOpenDuration"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 1860
    const-string v2, "FastOpenDuration"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFastOpenDuration:I

    .line 1862
    :cond_59
    const-string v2, "LLSConfig"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 1863
    const-string v2, "LLSConfig"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 1865
    const-string v3, "FallbackThreshold"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 1866
    const-string v3, "FallbackThreshold"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcFallbackThreshold:I

    .line 1868
    :cond_5a
    const-string v3, "EnableDtls"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 1869
    const-string v3, "EnableDtls"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableDtls:I

    .line 1871
    :cond_5b
    const-string v3, "MinJitterBuffer"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 1872
    const-string v3, "MinJitterBuffer"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMinJitterBuffer:I

    .line 1874
    :cond_5c
    const-string v3, "MaxJitterBuffer"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 1875
    const-string v3, "MaxJitterBuffer"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxJitterBuffer:I

    .line 1877
    :cond_5d
    const-string v3, "EnableSDKDns"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 1878
    const-string v3, "EnableSDKDns"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableSDKDns:I

    .line 1880
    :cond_5e
    const-string v3, "EnableEarlyInitRender"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 1881
    const-string v3, "EnableEarlyInitRender"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEarlyInitRender:I

    .line 1883
    :cond_5f
    const-string v3, "MaxRetryCount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 1884
    const-string v3, "MaxRetryCount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxRetryCount:I

    .line 1886
    :cond_60
    const-string v3, "EnableRTCHWDecode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 1887
    const-string v3, "EnableRTCHWDecode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareRTCDecodeEnable:I

    .line 1889
    :cond_61
    const-string v3, "EnableMiniSdp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 1890
    const-string v3, "EnableMiniSdp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcSupportMiniSdp:I

    .line 1892
    :cond_62
    const-string v3, "PlayingLogInterval"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 1893
    const-string v3, "PlayingLogInterval"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayLogInterval:I

    .line 1894
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    if-eqz v4, :cond_63

    int-to-long v5, v3

    .line 1895
    invoke-virtual {v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setRtcPlayLogInterval(J)V

    .line 1898
    :cond_63
    const-string v3, "EnableRTSFixDeadlock"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 1899
    const-string v3, "EnableRTSFixDeadlock"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableRtcUninitLockFree:I

    .line 1903
    :cond_64
    const-string v2, "NetWorkTimeoutMs"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 1904
    const-string v2, "NetWorkTimeoutMs"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    .line 1906
    :cond_65
    const-string v2, "EnableCheckPacketCorrupt"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 1907
    const-string v2, "EnableCheckPacketCorrupt"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckPacketCorrupt:I

    .line 1909
    :cond_66
    const-string v2, "AudioTimescaleEnable"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 1910
    const-string v2, "AudioTimescaleEnable"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioTimescaleEnable:I

    .line 1912
    :cond_67
    const-string v2, "EnableTcpFastOpen"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 1913
    const-string v2, "EnableTcpFastOpen"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    .line 1915
    :cond_68
    const-string v2, "HlsLiveStartIndex"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 1916
    const-string v2, "HlsLiveStartIndex"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHlsLiveStartIndex:I

    .line 1918
    :cond_69
    const-string v2, "CmafOptimizeRetry"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 1919
    const-string v2, "CmafOptimizeRetry"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafOptimizeRetry:I

    .line 1921
    :cond_6a
    const-string v2, "EnableFastOpen"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 1922
    const-string v2, "EnableFastOpen"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFastOpenStream:I

    .line 1924
    :cond_6b
    const-string v2, "EnableLowLatencyFLV"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 1926
    const-string v2, "EnableLowLatencyFLV"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    .line 1927
    const-string v2, "VideoLiveManager"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1934
    :cond_6c
    const-string v2, "EnableSkipFlvNullTag"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 1935
    const-string v2, "EnableSkipFlvNullTag"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFlvNullTag:I

    .line 1936
    const-string v2, "VideoLiveManager"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFlvNullTag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1939
    :cond_6d
    const-string v2, "LiveIOConfig"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 1940
    const-string v2, "LiveIOConfig"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 1942
    const-string v3, "EnableLiveIO"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 1943
    const-string v3, "EnableLiveIO"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveIOPlay:I

    .line 1945
    :cond_6e
    const-string v3, "EnableP2P"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 1946
    const-string v3, "EnableP2P"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveIOP2P:I

    .line 1948
    :cond_6f
    const-string v3, "EnableHttpPrepare"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 1949
    const-string v3, "EnableHttpPrepare"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHttpPrepare:I

    .line 1951
    :cond_70
    const-string v3, "EnableP2pUp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 1952
    const-string v3, "EnableP2pUp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableP2pUp:I

    .line 1954
    :cond_71
    const-string v3, "LiveIOABGroupID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 1955
    const-string v3, "LiveIOABGroupID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveIOABGroupID:I

    .line 1960
    :cond_72
    const-string v2, "EnableNTPByApp"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 1961
    const-string v2, "EnableNTPByApp"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTP:I

    .line 1962
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput v2, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTP:I

    .line 1963
    iget v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTP:I

    if-ne v2, v9, :cond_73

    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    if-eqz v2, :cond_73

    .line 1964
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const-string v4, "time_diff_server_and_client"

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    .line 1965
    const-string v2, "ntp"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1968
    :cond_73
    const-string v2, "NoSyncReportMinDuration"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_74

    .line 1969
    const-string v2, "NoSyncReportMinDuration"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportMinDuration:I

    .line 1971
    :cond_74
    const-string v2, "NoSyncReportReportThres"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 1972
    const-string v2, "NoSyncReportReportThres"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportReportThres:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1976
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 1980
    :cond_75
    :goto_5
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultResBitrate:I

    iput v3, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultResBitrate:I

    return-void
.end method

.method private _doRequestSwitchUrlFromServer()V
    .locals 11

    .line 2149
    const-string v0, "code"

    const-string v1, "/"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 2153
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/16 v3, 0x14f

    .line 2157
    invoke-interface {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 2162
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "responseHeaders: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoLiveManager"

    invoke-static {v4, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v5

    :goto_0
    const/4 v8, 0x2

    if-ge v7, v3, :cond_4

    aget-object v9, v2, v7

    .line 2166
    const-string v10, "X-Has-Token: "

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 2167
    const-string v6, ": "

    invoke-virtual {v9, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aget-object v6, v6, v8

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2172
    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2173
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2174
    const-string v3, "live_stream_session_id"

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v7, v7, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2177
    :cond_5
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    const-string v9, "flv"

    iget-object v10, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v3, v7, v9, v10}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2178
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    return-void

    .line 2181
    :cond_6
    const-string v7, "play_url"

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2183
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 2184
    const-string v7, "token"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2187
    :cond_7
    const-string v6, "//"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 2188
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 2189
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 2190
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    .line 2192
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sending \'POST\' request to URL : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "httpBody: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2197
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/bykv/vk/component/ttvideo/INetworkClient;->doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->response:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->code:I

    iput v3, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnAbrSwitchCode:I

    .line 2202
    iget v2, v1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->code:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_9

    .line 2203
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->response:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2204
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->response:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnAbrSwitchCode:I

    .line 2205
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v0, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnAbrSwitchCode:I

    if-nez v0, :cond_9

    .line 2206
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2212
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_1
    return-void
.end method

.method private _play(Ljava/lang/String;)V
    .locals 5

    .line 3173
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    const/4 v2, 0x0

    const-string v3, "VideoLiveManager"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_1

    .line 3174
    const-string p1, "_play resume"

    invoke-static {v3, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3175
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3176
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v0, p1, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 3178
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->start()V

    goto :goto_1

    .line 3179
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-nez v0, :cond_2

    goto :goto_0

    .line 3190
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->configPlayerGlobalOption()V

    .line 3191
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3192
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    invoke-direct {p0, p1, v4, v4, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3194
    :cond_3
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    goto :goto_1

    .line 3180
    :cond_4
    :goto_0
    const-string v0, "_play start"

    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3181
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->open()V

    .line 3182
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->INITIALIZED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 3183
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3184
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onCallPrepare()V

    .line 3185
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    invoke-direct {p0, p1, v4, v4, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3187
    :cond_5
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 3200
    :goto_1
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRequestCanceled:Z

    return-void
.end method

.method private _requestSwitchUrlFromServer()V
    .locals 2

    .line 2131
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsCdnAbrSwitch:Z

    .line 2132
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isCodecSame(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2136
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2140
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$2;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$2;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private _reset(Ljava/lang/String;)V
    .locals 2

    .line 3458
    const-string v0, "VideoLiveManager"

    const-string v1, "_reset"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3459
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    .line 3460
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    .line 3461
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopLiveManager(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 3463
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    .line 3464
    sget-object p1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    return-void
.end method

.method private _resetPlayer()V
    .locals 2

    .line 3450
    const-string v0, "VideoLiveManager"

    const-string v1, "_resetPlayer"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3451
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3452
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->reset()V

    .line 3454
    :cond_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->INITIALIZED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    return-void
.end method

.method private _setLooseSync()V
    .locals 6

    .line 720
    const-string v0, "ForceRenderMsGaps"

    const-string v1, "ForceDecodeMsGaps"

    const-string v2, "ForceDecodeSwitch"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    if-nez v3, :cond_0

    return-void

    .line 722
    :cond_0
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 723
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 726
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 728
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeSwitch:I

    .line 730
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 731
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeMsGaps:I

    .line 733
    :cond_3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 734
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceRenderMsGaps:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 737
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method private _setProtocol()V
    .locals 5

    .line 805
    const-string v0, "VideoLiveManager"

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    const-string v3, "auto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 807
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v2, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setOriginUrl(Ljava/lang/String;)V

    .line 808
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 809
    const-string v2, "tcp"

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 810
    :cond_1
    const-string v2, "httpk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 811
    const-string v2, "kcp"

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 812
    :cond_2
    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 813
    const-string v1, "tls"

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 814
    :cond_3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLProtocol:Ljava/lang/String;

    .line 816
    :cond_4
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSuggestProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 819
    const-string v2, "quic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    const-string v3, "quicu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    if-nez v2, :cond_6

    .line 821
    :try_start_0
    const-string v2, "ttquic"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 822
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    .line 823
    const-string v3, "ttquic lib is load success"

    invoke-static {v0, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v3, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setQuicLibLoader(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 826
    :catchall_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const/4 v2, 0x0

    .line 828
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    .line 829
    const-string v3, "ttquic lib is load failed. change default protocol"

    invoke-static {v0, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setQuicLibLoader(I)V

    .line 833
    :cond_6
    :goto_1
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    goto :goto_2

    .line 835
    :cond_7
    const-string v0, "none"

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private _setStreamFormat()V
    .locals 6

    .line 743
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSuggestFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 744
    const-string v1, "flv"

    if-eqz v0, :cond_2

    .line 746
    const-string v2, "cmaf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "VideoLiveManager"

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCmafEnable:Z

    if-nez v2, :cond_0

    .line 748
    :try_start_0
    const-string v2, "ttmcmaf"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 749
    iput-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCmafEnable:Z

    .line 750
    const-string v2, "cmaf lib is load success"

    invoke-static {v5, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 752
    :catchall_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v2, v4}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setStreamInfoFlag(I)Z

    .line 753
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 754
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCmafEnable:Z

    .line 755
    const-string v3, "cmaf lib is load failed. change default format"

    invoke-static {v5, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 757
    :cond_0
    const-string v2, "lls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 758
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    .line 759
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput v4, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableRtcPlay:I

    .line 761
    :try_start_1
    const-string v2, "lls load bytertc library"

    invoke-static {v5, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const-string v2, "byteaudio"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 763
    const-string v2, "bytenn"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 764
    const-string v2, "bytertc"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 765
    const-string v2, "lls load bytertc library done"

    invoke-static {v5, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 767
    :catchall_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setStreamInfoFlag(I)Z

    .line 768
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 769
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    .line 770
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput v3, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableRtcPlay:I

    .line 772
    const-string v3, "bytertc lib is load failed. change default format"

    invoke-static {v5, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v0

    .line 776
    :goto_1
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 777
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v3, v0, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setFormatInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 781
    :cond_2
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 782
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const-string v2, "none"

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setFormatInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "avph"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 788
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_setAvLines()V

    .line 789
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 790
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 791
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    const-string v1, "only_video=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    const-string v1, "only_audio=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 792
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 793
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v0, v2, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setFormatInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 800
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_configAvphNeqStrategy()V

    :cond_4
    return-void
.end method

.method private _smartResolveDefaultResolution(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2248
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    const-string v2, "abr_bb_4live"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 2252
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2257
    :cond_1
    const-string v1, "ld"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const-string v10, "origin"

    const/4 v11, 0x0

    const-string v12, "uhd"

    const-string v13, "sd"

    const-string v14, "hd"

    if-eqz v3, :cond_9

    .line 2258
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2259
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v15, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v3, v2, v15, v4}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2260
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2261
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v1, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setDefaultResolution(Ljava/lang/String;)V

    .line 2262
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    return-void

    .line 2266
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move v2, v9

    goto :goto_2

    :sswitch_0
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v6

    goto :goto_2

    :sswitch_3
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v7

    goto :goto_2

    :sswitch_4
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v2, v8

    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move-object v2, v10

    goto :goto_0

    :pswitch_1
    move-object v2, v14

    goto :goto_0

    :pswitch_2
    move-object v2, v13

    goto :goto_0

    :pswitch_3
    move-object v2, v12

    goto :goto_0

    :goto_3
    :pswitch_4
    move-object v2, v11

    goto :goto_0

    :cond_8
    return-void

    .line 2297
    :cond_9
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 2298
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v15, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v15}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2299
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 2300
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v1, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setDefaultResolution(Ljava/lang/String;)V

    .line 2301
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    return-void

    .line 2305
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_5
    move v2, v9

    goto :goto_6

    :sswitch_5
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v2, 0x4

    goto :goto_6

    :sswitch_6
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    move v2, v5

    goto :goto_6

    :sswitch_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    move v2, v6

    goto :goto_6

    :sswitch_8
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    move v2, v7

    goto :goto_6

    :sswitch_9
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    move v2, v8

    :goto_6
    packed-switch v2, :pswitch_data_1

    goto :goto_7

    :pswitch_5
    move-object v2, v14

    goto :goto_4

    :pswitch_6
    move-object v2, v1

    goto :goto_4

    :goto_7
    :pswitch_7
    move-object v2, v11

    goto :goto_4

    :pswitch_8
    move-object v2, v13

    goto :goto_4

    :pswitch_9
    move-object v2, v12

    goto :goto_4

    .line 2333
    :cond_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoLiveManager"

    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c1e50da -> :sswitch_4
        0xcfc -> :sswitch_3
        0xd78 -> :sswitch_2
        0xe51 -> :sswitch_1
        0x1c431 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3c1e50da -> :sswitch_9
        0xcfc -> :sswitch_8
        0xd78 -> :sswitch_7
        0xe51 -> :sswitch_6
        0x1c431 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private _stop(ZLjava/lang/String;)V
    .locals 2

    .line 3219
    const-string v0, "VideoLiveManager"

    const-string v1, "_stop"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3220
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    if-eq v0, v1, :cond_0

    .line 3221
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {p1, p2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onIllegalAPICall(Ljava/lang/String;)V

    .line 3222
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal call: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -- "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3228
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    goto :goto_0

    .line 3230
    :cond_1
    sget-object p1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->INITIALIZED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 3232
    :goto_0
    invoke-direct {p0, p2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopLiveManager(Ljava/lang/String;)V

    .line 3233
    sget-object p1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->STOPPED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    const/4 p1, 0x0

    .line 3234
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportSRScene:I

    .line 3235
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRMode:I

    .line 3236
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    .line 3237
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const/4 p2, -0x1

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMuteAudio:I

    .line 3238
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVolumeSetting:F

    .line 3239
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVolumeSetting:F

    return-void
.end method

.method private _stopLiveManager(Ljava/lang/String;)V
    .locals 4

    .line 3274
    const-string v0, "_stopLiveManager"

    const-string v1, "VideoLiveManager"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3275
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFetcher:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

    if-eqz v0, :cond_0

    .line 3276
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->cancel()V

    .line 3279
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    if-eqz v0, :cond_1

    .line 3280
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->cancel()V

    .line 3284
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    if-ne v0, v2, :cond_4

    .line 3285
    :cond_2
    const-string v0, "check render stall when play stop"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3286
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->onRenderStallForRetryStop()V

    .line 3287
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    if-eqz v0, :cond_3

    .line 3288
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v0, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStallEnd(I)V

    .line 3295
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->close(Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x4b

    .line 3297
    invoke-virtual {p0, v0, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setIntOption(II)V

    .line 3298
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reset()V

    .line 3299
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->reset()V

    .line 3300
    const-string v0, "reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3301
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->reset()V

    .line 3303
    :cond_5
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    .line 3304
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderStartEntered:Z

    const/4 p1, 0x1

    .line 3305
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionDisableSR:Z

    .line 3306
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMediaSupportSR:Z

    const-wide/16 v0, 0x0

    .line 3307
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallStartTime:J

    .line 3308
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallTotalTime:J

    .line 3309
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 3310
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRequestCanceled:Z

    .line 3311
    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->STOPPED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 3312
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasSeiInfo:Z

    .line 3313
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mGetSeiCurrentTime:J

    .line 3314
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    .line 3315
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 3316
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasRetry:Z

    .line 3317
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportBackupIp:Z

    const/4 v0, -0x1

    .line 3318
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUrlSettingMethod:I

    .line 3319
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDTSCheck:I

    .line 3320
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnablePreventDTSBack:I

    .line 3321
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    .line 3322
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnterStallRetryInstantly:Z

    .line 3323
    const-string v1, ""

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    .line 3324
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    .line 3325
    const-string v1, "flv"

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 3326
    const-string v1, "tcp"

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 3327
    const-string v1, "none"

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    .line 3328
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableVideoMpdRefresh:I

    .line 3329
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    .line 3330
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRMode:I

    .line 3331
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportSRScene:I

    .line 3332
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureSR:I

    .line 3333
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    const/16 v1, 0x27

    .line 3334
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicVersion:I

    const/16 v1, 0x4b0

    .line 3335
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitMTU:I

    .line 3336
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicMTUDiscovery:I

    .line 3337
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitRtt:I

    .line 3338
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissions:I

    .line 3339
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissionTimeMs:I

    .line 3340
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissions:I

    .line 3341
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissionTimeMs:I

    .line 3342
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxAckDelay:I

    .line 3343
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMinReceivedBeforeAckDecimation:I

    .line 3344
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPadHello:I

    .line 3345
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixWillingAndAbleToWrite:I

    .line 3346
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixProcessTimer:I

    const/16 v1, 0x64

    .line 3347
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockTimeout:I

    .line 3348
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockMode:I

    .line 3349
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixStreamFinAndRst:I

    .line 3350
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicConfigOptimize:I

    .line 3351
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckDropAudio:I

    .line 3352
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithMdl:Z

    const/16 v1, 0x2710

    .line 3353
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVNoSyncThreshold:I

    .line 3354
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsAlwaysDoAVSync:I

    .line 3355
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRedoDns:Z

    .line 3356
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveAbrCheckEnhance:I

    const/16 v1, 0x3e8

    .line 3357
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveABRCheckInterval:I

    .line 3358
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRMethod:I

    .line 3360
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableDtls:I

    const/16 v1, 0x1388

    .line 3361
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcFallbackThreshold:I

    const/16 v2, 0x12c

    .line 3362
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMinJitterBuffer:I

    .line 3363
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    .line 3364
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    .line 3365
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableSDKDns:I

    .line 3366
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEarlyInitRender:I

    .line 3367
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFreeFlow:I

    .line 3369
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRDisableAlgorithm:I

    .line 3371
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureRenderFirstFrame:Z

    .line 3372
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUsePlayerRenderStart:Z

    .line 3374
    sput v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFastOpenDuration:I

    .line 3375
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3376
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallCounter:I

    if-ne v0, p1, :cond_6

    .line 3377
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->stopStallCounter()V

    .line 3380
    :cond_6
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportMinDuration:I

    const/16 p1, 0xc8

    .line 3381
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportReportThres:I

    return-void
.end method

.method private _stopPlayer()V
    .locals 5

    .line 3243
    const-string v0, "_stopPlayer"

    const-string v1, "VideoLiveManager"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3244
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARING:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    if-ne v0, v2, :cond_4

    .line 3245
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    if-eqz v0, :cond_2

    .line 3246
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getABRStreamInfo()V

    .line 3247
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getAVPHStreamInfo()V

    .line 3248
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckSEI:I

    if-ne v0, v2, :cond_2

    .line 3249
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->resetStreamCheckParams()V

    .line 3252
    :cond_2
    const-string v0, "call player stop"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3253
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    if-eq v0, v2, :cond_3

    .line 3254
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->stop()V

    goto :goto_0

    .line 3256
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->reset()V

    .line 3259
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithMdl:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3260
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x1f52

    invoke-virtual {v0, v4, v2, v3}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 3268
    :cond_5
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->INITIALIZED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 3269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "prepareState: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private abrDegradeResolution()Z
    .locals 9

    .line 4758
    sget-object v0, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, -0x1

    if-ltz v0, :cond_1

    .line 4759
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    sget-object v4, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isSupportResolution(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    return v3

    .line 4768
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "abrDegradeResolution, resolution: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", auto defalut resolution: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VideoLiveManager"

    invoke-static {v4, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4769
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    .line 4773
    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    sget-object v4, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v6, "main"

    invoke-virtual {v2, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    return v3

    .line 4778
    :cond_4
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 4779
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 4780
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    .line 4781
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    sget-object v7, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v5, v7}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setDefaultResolution(Ljava/lang/String;)V

    .line 4782
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    sget-object v7, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    aget-object v0, v7, v0

    iput-object v0, v5, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 4783
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->saveCurrentResolution()V

    .line 4785
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "auto_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v8, v8, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_to_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const v8, -0x186af

    invoke-virtual {v0, v4, v5, v7, v8}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4787
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 4788
    iput-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 4789
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 4790
    invoke-direct {p0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    return v1
.end method

.method static synthetic access$1000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRequestCanceled:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->runOnFrontCurrentThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    return p0
.end method

.method static synthetic access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicDegrade:I

    return p0
.end method

.method static synthetic access$1800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->QuicDegrade(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHttpkDegrade:I

    return p0
.end method

.method static synthetic access$200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_doRequestSwitchUrlFromServer()V

    return-void
.end method

.method static synthetic access$2000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->HttpKDegradeHttp(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    return p0
.end method

.method static synthetic access$2200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    return p0
.end method

.method static synthetic access$2202(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I
    .locals 0

    .line 119
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    return p1
.end method

.method static synthetic access$2300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    return p0
.end method

.method static synthetic access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->switchMainAndBackupUrl(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->bytevc1DegradeH264(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentRetryCount:I

    return p0
.end method

.method static synthetic access$2702(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I
    .locals 0

    .line 119
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentRetryCount:I

    return p1
.end method

.method static synthetic access$2800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Ljava/lang/String;
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->convertCodecName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2902(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    return p1
.end method

.method static synthetic access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    return p0
.end method

.method static synthetic access$3100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateSessionFirstFrameInfo()V

    return-void
.end method

.method static synthetic access$3200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    return p0
.end method

.method static synthetic access$3300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUsePlayerRenderStart:Z

    return p0
.end method

.method static synthetic access$3400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallTotalTime:J

    return-wide v0
.end method

.method static synthetic access$3402(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;J)J
    .locals 0

    .line 119
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallTotalTime:J

    return-wide p1
.end method

.method static synthetic access$3500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithMdl:Z

    return p0
.end method

.method static synthetic access$3600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    return p0
.end method

.method static synthetic access$3602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    return p1
.end method

.method static synthetic access$3700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUserSwitchResoultion:Z

    return p0
.end method

.method static synthetic access$3702(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUserSwitchResoultion:Z

    return p1
.end method

.method static synthetic access$3800()I
    .locals 1

    .line 119
    sget v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoRenderStallThreshold:I

    return v0
.end method

.method static synthetic access$3900()I
    .locals 1

    .line 119
    sget v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioRenderStallThreshold:I

    return v0
.end method

.method static synthetic access$400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/network/DnsHelper;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    return-object p0
.end method

.method static synthetic access$4000()I
    .locals 1

    .line 119
    sget v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDemuxerStallThreshold:I

    return v0
.end method

.method static synthetic access$4100()I
    .locals 1

    .line 119
    sget v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDecoderStallThreshold:I

    return v0
.end method

.method static synthetic access$4200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnterStallRetryInstantly:Z

    return p0
.end method

.method static synthetic access$4202(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnterStallRetryInstantly:Z

    return p1
.end method

.method static synthetic access$4300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallStartTime:J

    return-wide v0
.end method

.method static synthetic access$4302(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;J)J
    .locals 0

    .line 119
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallStartTime:J

    return-wide p1
.end method

.method static synthetic access$4400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    return p0
.end method

.method static synthetic access$4408(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 2

    .line 119
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    return v0
.end method

.method static synthetic access$4500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    return p0
.end method

.method static synthetic access$4600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    return p0
.end method

.method static synthetic access$4800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->degradeResolution()Z

    move-result p0

    return p0
.end method

.method static synthetic access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAbrStallDegradeImmediately:I

    return p0
.end method

.method static synthetic access$5100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->abrDegradeResolution()Z

    move-result p0

    return p0
.end method

.method static synthetic access$5200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallRetryInstantly:I

    return p0
.end method

.method static synthetic access$5300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTargetOriginBitRate:J

    return-wide v0
.end method

.method static synthetic access$5500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportMinDuration:I

    return p0
.end method

.method static synthetic access$5602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportBackupIp:Z

    return p1
.end method

.method static synthetic access$5700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileEnable:I

    return p0
.end method

.method static synthetic access$5802(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsCacheHasComplete:Z

    return p1
.end method

.method static synthetic access$5900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLooping:Z

    return p0
.end method

.method static synthetic access$600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$6000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    return-void
.end method

.method static synthetic access$6300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasRetry:Z

    return p0
.end method

.method static synthetic access$6302(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasRetry:Z

    return p1
.end method

.method static synthetic access$6400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    return-void
.end method

.method static synthetic access$6500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$6602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;J)J
    .locals 0

    .line 119
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryStartTime:J

    return-wide p1
.end method

.method static synthetic access$6700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    return-void
.end method

.method static synthetic access$6800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFetcher:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

    return-object p0
.end method

.method static synthetic access$6900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxRetryCount:I

    return p0
.end method

.method static synthetic access$700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCancelSDKDNSFailRetry:Z

    return p0
.end method

.method static synthetic access$7000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcSupportMiniSdp:I

    return p0
.end method

.method static synthetic access$7002(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I
    .locals 0

    .line 119
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcSupportMiniSdp:I

    return p1
.end method

.method static synthetic access$7200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->runOnCurrentThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$7400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    return-object p0
.end method

.method static synthetic access$7500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/Runnable;J)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->runOnCurrentThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic access$7800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/Object;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$7900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterIsRunning:Z

    return p0
.end method

.method static synthetic access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    return p0
.end method

.method static synthetic access$8000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterInterval:I

    return p0
.end method

.method static synthetic access$802(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    return p1
.end method

.method static synthetic access$8100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Landroid/os/Handler;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    return-object p0
.end method

.method private addRtcCodecInfo(Ljava/lang/String;)V
    .locals 5

    .line 3863
    const-string v0, "video_codec_name"

    const-string v1, "video_codec_impl_name"

    .line 0
    const-string v2, "addRtcCodecInfo mCodecName:"

    .line 3863
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    const-string v4, "none_codec"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3865
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3866
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3867
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3868
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3869
    const-string v1, "MediaCodec"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3870
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const-string v1, "hardware_codec"

    iput-object v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 3871
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHardDecodeEnable:Z

    goto :goto_0

    .line 3873
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const-string v1, "software_codec"

    iput-object v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 3874
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHardDecodeEnable:Z

    .line 3879
    :cond_2
    :goto_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3880
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3881
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3882
    const-string v0, "ByteVC1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3883
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const-string v0, "bytevc1"

    iput-object v0, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    goto :goto_1

    .line 3885
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const-string v0, "h264"

    iput-object v0, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    .line 3890
    :cond_4
    :goto_1
    const-string p1, "VideoLiveManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCodecType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mHardDecodeEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-boolean v1, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHardDecodeEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private addSessionIdToURL(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 5023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5028
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-object p2, p3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 5029
    const-string p3, "_session_id"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5030
    invoke-direct {p0, p1, p3, p2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private bytevc1DegradeH264(I)Z
    .locals 7

    .line 4887
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLAbility:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 4891
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    const-string v1, "h264"

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLByCodec(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    move-result-object v0

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4895
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    .line 4896
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    const/4 v3, 0x1

    .line 4897
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 4898
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v4, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 4899
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const-string v6, "bytevc1_to_h264"

    invoke-virtual {v4, v5, v0, v6, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4901
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 4902
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLAbility:I

    .line 4903
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-object v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUrlAbility:Ljava/lang/String;

    .line 4904
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    if-eq p1, v3, :cond_2

    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableH264HardwareDecode:I

    if-ne p1, v3, :cond_2

    .line 4905
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 4906
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    .line 4907
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x3b

    invoke-interface {p1, v1, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4908
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->enableHardDecode(Z)V

    .line 4910
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    .line 4911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionStartTime:J

    .line 4912
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    return v3

    :cond_3
    return v2
.end method

.method private checkMainLooper(Ljava/lang/String;)V
    .locals 2

    .line 4988
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsInMainLooper:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4989
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    if-eqz v0, :cond_0

    .line 4990
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onCallNotInMainThread(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static closeDataLoader()V
    .locals 1

    .line 6400
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->close()V

    return-void
.end method

.method private configPlayerEventHandler()V
    .locals 2

    .line 1026
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyPreparedListener;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyPreparedListener;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnPreparedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;)V

    .line 1027
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyErrorListener;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyErrorListener;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnErrorListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;)V

    .line 1028
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyInfoListener;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyInfoListener;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;)V

    .line 1029
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyCompletionListener;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyCompletionListener;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnCompletionListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;)V

    .line 1030
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyOnVideoSizeChangedListener;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyOnVideoSizeChangedListener;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnVideoSizeChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method private configPlayerGlobalOption()V
    .locals 15

    .line 1047
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    const v2, 0xf4240

    mul-int/2addr v1, v2

    const/16 v2, 0x9

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1048
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x53

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTestAction:I

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1049
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x25

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnhancementType:I

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1050
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x26

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mScaleType:I

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1052
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x145

    const/4 v3, 0x0

    .line 1373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1052
    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1053
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x24

    iget v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLayoutType:I

    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1054
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x6e

    const/16 v5, 0x1388

    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1055
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x40

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1056
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x5e

    const/4 v5, 0x1

    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1057
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderType:I

    const/16 v6, 0x38

    invoke-interface {v1, v6, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1058
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_configLiveSettingBundle()V

    .line 1059
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_configWithSDKParams()V

    .line 1060
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->configToBParams()V

    .line 1063
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFastOpenStream:I

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableFastOpenStream:I

    .line 1064
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0xdc

    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFastOpenStream:I

    invoke-interface {v1, v2, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1065
    const-string v1, "set fast open stream"

    const-string v2, "VideoLiveManager"

    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderType:I

    invoke-interface {v1, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1067
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x154

    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckDropAudio:I

    invoke-interface {v1, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1068
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x34

    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSei:I

    invoke-interface {v1, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1070
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDTSCheck:I

    if-eq v1, v5, :cond_0

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    if-eq v1, v5, :cond_0

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckSEI:I

    if-ne v1, v5, :cond_1

    .line 1071
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x280

    invoke-interface {v1, v6, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1073
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x281

    invoke-interface {v1, v6, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1074
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableClosePlayRetry:I

    if-ne v1, v5, :cond_2

    .line 1075
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0xc5

    invoke-interface {v1, v6, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1076
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x52

    invoke-interface {v1, v6, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1078
    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-boolean v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    iput-boolean v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasAbrInfo:Z

    .line 1079
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    iput-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrStrategy:Ljava/lang/String;

    .line 1080
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-boolean v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    iput-boolean v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableResolutionAutoDegrade:Z

    .line 1081
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    iput v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallCountThresOfResolutionDegrade:I

    .line 1083
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-wide v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallRetryTimeIntervalManager:J

    iput-wide v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallRetryTimeInterval:J

    .line 1084
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    iget-wide v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallRetryTimeIntervalManager:J

    invoke-virtual {v1, v6, v7}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->setStallRetryTimeInterval(J)V

    .line 1087
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSharp:I

    if-ne v1, v5, :cond_3

    .line 1088
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0xbd

    invoke-interface {v6, v7, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1089
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    if-eqz v1, :cond_3

    .line 1090
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->enableSharp()V

    .line 1096
    :cond_3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_4

    .line 1097
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1098
    :cond_4
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 1099
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayLiveURL()Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1101
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->getVCodec()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 1105
    :goto_0
    const-string v7, ""

    if-eqz v1, :cond_9

    if-eqz v1, :cond_6

    .line 1106
    const-string v8, "h264"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1107
    iget v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableH264HardwareDecode:I

    iput v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 1108
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 1109
    const-string v8, "bytevc1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1110
    iget v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableByteVC1HardwareDecode:I

    iput v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 1111
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    goto :goto_1

    .line 1113
    :cond_7
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 1115
    :goto_1
    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v7

    :goto_2
    iput-object v1, v8, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUrlAbility:Ljava/lang/String;

    goto :goto_3

    .line 1117
    :cond_9
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 1120
    :goto_3
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 1121
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    .line 1123
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v8, 0x320

    iget v9, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    invoke-interface {v1, v8, v9}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1124
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    const/16 v8, 0xb5

    const/16 v9, 0x3b

    const/4 v10, -0x1

    if-ne v1, v5, :cond_c

    .line 1125
    const-string v1, "rtc close hardware decode"

    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v1, v9, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1127
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v1, v8, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1131
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareRTCDecodeEnable:I

    if-ne v1, v5, :cond_a

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    if-ne v1, v5, :cond_a

    move v1, v5

    goto :goto_4

    :cond_a
    move v1, v3

    .line 1134
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "rts decode mHardwareDecodeEnable:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", mHardwareRTCDecodeEnable: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareRTCDecodeEnable:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v5, :cond_b

    .line 1135
    const-string v8, "True"

    goto :goto_5

    :cond_b
    const-string v8, "False"

    :goto_5
    const-string v9, "rts decode  hardware decode "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x370

    invoke-interface {v8, v9, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto :goto_7

    .line 1139
    :cond_c
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v11, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    invoke-interface {v1, v9, v11}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1140
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v9, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    if-ne v9, v5, :cond_d

    move v9, v5

    goto :goto_6

    :cond_d
    move v9, v3

    :goto_6
    invoke-virtual {v1, v9}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->enableHardDecode(Z)V

    .line 1141
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    if-ne v1, v5, :cond_e

    .line 1142
    const-string v1, "enable hardware decode"

    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    if-eq v1, v10, :cond_e

    .line 1144
    const-string v1, "set hardware async init"

    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v9, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    invoke-interface {v1, v8, v9}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1146
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v8, 0xb6

    iget v9, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    invoke-interface {v1, v8, v9}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1147
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    iput v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMediaCodecAsyncInit:I

    .line 1148
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    iput v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultCodecID:I

    .line 1151
    :cond_e
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v8, 0x61

    iget v9, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    invoke-interface {v1, v8, v9}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1152
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v8, 0x218

    const v9, 0x7a120

    invoke-interface {v1, v8, v9}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1154
    :goto_7
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mByteVC1DecoderType:I

    if-eq v1, v10, :cond_f

    iget v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableByteVC1HardwareDecode:I

    if-eq v8, v5, :cond_f

    .line 1155
    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x43

    invoke-interface {v8, v9, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1158
    :cond_f
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferTimeout:I

    if-eq v1, v10, :cond_10

    .line 1159
    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x51

    invoke-interface {v8, v9, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1162
    :cond_10
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    const/4 v8, 0x0

    cmpl-float v9, v1, v8

    if-lez v9, :cond_11

    .line 1163
    iget-object v9, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v11, 0x50

    invoke-interface {v9, v11, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 1164
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v9, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    iput v9, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCatchSpeed:F

    .line 1167
    :cond_11
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileEnable:I

    if-ne v1, v10, :cond_12

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 1168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    .line 1169
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x11

    invoke-interface {v7, v9, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 1170
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0xe

    invoke-interface {v1, v7, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1171
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    invoke-interface {v1, v7, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setCacheFile(Ljava/lang/String;I)V

    .line 1174
    :cond_12
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    if-eq v1, v10, :cond_13

    .line 1175
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x54

    invoke-interface {v7, v9, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1176
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-boolean v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHurry:Z

    .line 1179
    :cond_13
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    if-nez v1, :cond_14

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    if-eqz v1, :cond_14

    .line 1180
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0xf

    invoke-interface {v7, v9, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1181
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    iput v7, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    .line 1184
    :cond_14
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLooping:Z

    if-eqz v1, :cond_15

    .line 1185
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v7, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLooping(Z)V

    .line 1188
    :cond_15
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferDataSeconds:I

    if-eq v1, v10, :cond_16

    .line 1189
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x56

    invoke-interface {v7, v9, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1192
    :cond_16
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    if-eq v1, v10, :cond_17

    .line 1193
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0xbe

    invoke-interface {v7, v9, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1194
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    iput v7, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    .line 1197
    :cond_17
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    cmpl-float v7, v1, v8

    if-lez v7, :cond_18

    .line 1198
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v8, 0xbf

    invoke-interface {v7, v8, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 1199
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    iput v7, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowSpeed:F

    .line 1202
    :cond_18
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    if-eq v1, v10, :cond_19

    .line 1203
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v8, 0x18

    invoke-interface {v7, v8, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1204
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0xc6

    iget v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    invoke-interface {v1, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1205
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    iput v7, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMaxCacheSeconds:I

    .line 1208
    :cond_19
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSplitStream:I

    if-eqz v1, :cond_1a

    .line 1209
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v8, 0x57

    invoke-interface {v7, v8, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1210
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSplitStream:I

    iput v7, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSplitStream:I

    .line 1213
    :cond_1a
    iget-wide v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    const-wide/16 v11, 0x0

    cmp-long v1, v7, v11

    if-lez v1, :cond_1b

    .line 1214
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x135

    invoke-interface {v1, v9, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    .line 1215
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-wide v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartPlayBufferThres:J

    .line 1218
    :cond_1b
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndIgnoreVideo:I

    if-ne v1, v5, :cond_1c

    .line 1219
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v8, 0x136

    invoke-interface {v7, v8, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1220
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndIgnoreVideo:I

    iput v7, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndIgnoreVideo:I

    .line 1223
    :cond_1c
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    if-ne v1, v5, :cond_1d

    .line 1224
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v8, 0x137

    invoke-interface {v7, v8, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1225
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    iput v7, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartDirectAfterPrepared:I

    .line 1228
    :cond_1d
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndAdvanceEnable:I

    if-ne v1, v5, :cond_1e

    .line 1229
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v8, 0x139

    invoke-interface {v7, v8, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1230
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndAdvanceEnable:I

    iput v7, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndAdvanceEnable:I

    .line 1233
    :cond_1e
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mOpenCheckSideData:I

    if-ne v1, v5, :cond_1f

    .line 1234
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v8, 0x84

    invoke-interface {v7, v8, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1237
    :cond_1f
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioTimescaleEnable:I

    if-eq v1, v10, :cond_20

    .line 1238
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v8, 0x1cc

    invoke-interface {v7, v8, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1239
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioTimescaleEnable:I

    iput v7, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioTimescaleEnable:I

    .line 1242
    :cond_20
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSessionSeries:Z

    iput-boolean v7, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableUploadSessionSeries:Z

    .line 1243
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTPTask:I

    if-ne v1, v5, :cond_21

    .line 1244
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->openNTP()V

    .line 1247
    :cond_21
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    const-wide/16 v7, -0x1

    if-ne v1, v5, :cond_24

    .line 1248
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v9

    const/16 v10, 0x1fa4

    invoke-virtual {v9, v10}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getLongValueFromLoader(I)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableOpenMDL:I

    .line 1249
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v9

    const/16 v10, 0x1fa5

    invoke-virtual {v9, v10}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getLongValueFromLoader(I)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableP2P:I

    .line 1250
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v9

    const/16 v10, 0xb

    invoke-virtual {v9, v10}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getStringValueFromLoader(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMDLVersion:Ljava/lang/String;

    .line 1251
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v9

    const/16 v10, 0x1fa6

    invoke-virtual {v9, v10}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getLongValueFromLoader(I)J

    move-result-wide v13

    long-to-int v9, v13

    iput v9, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableMdlProto:I

    .line 1252
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v1

    new-instance v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyMediaLoaderListener;

    invoke-direct {v9, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyMediaLoaderListener;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    invoke-virtual {v1, v9}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setListener(Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;)V

    .line 1254
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsMdlProtoRegister:Z

    if-nez v1, :cond_24

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getLongValueFromLoader(I)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    cmp-long v1, v9, v13

    if-nez v1, :cond_24

    .line 1255
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v1

    const/16 v9, 0x1c32

    invoke-virtual {v1, v9}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getLongValueFromLoader(I)J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-eqz v1, :cond_23

    .line 1257
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v13, 0x1f4

    invoke-interface {v1, v13, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    move-result-wide v13

    cmp-long v1, v13, v11

    if-nez v1, :cond_22

    move v1, v5

    goto :goto_8

    :cond_22
    move v1, v3

    .line 1258
    :goto_8
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsMdlProtoRegister:Z

    .line 1261
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "get mdl proto ret:"

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", register ret:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsMdlProtoRegister:Z

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    :cond_24
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenLiveIO:I

    .line 1266
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveIOPlay:I

    .line 1267
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    .line 1283
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mALogWriteAddr:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_25

    .line 1284
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0xe7

    invoke-interface {v3, v9, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    .line 1285
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0xdf

    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1288
    :cond_25
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 1289
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x13b

    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 1292
    :cond_26
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v2, "avph"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1293
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareAvphPlay()V

    .line 1295
    :cond_27
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x15b

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVNoSyncThreshold:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1296
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x15c

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsAlwaysDoAVSync:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1297
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x143

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRenderStall:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1298
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRenderStall:I

    if-ne v1, v5, :cond_28

    .line 1299
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x141

    sget v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioRenderStallThreshold:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1300
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x142

    sget v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoRenderStallThreshold:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1303
    :cond_28
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x168

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDemuxerStall:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1304
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x1cd

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportReportThres:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1305
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDemuxerStall:I

    if-ne v1, v5, :cond_29

    .line 1306
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x16a

    sget v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDemuxerStallThreshold:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1307
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x16c

    invoke-interface {v1, v2, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    .line 1308
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x16d

    invoke-interface {v1, v2, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    .line 1311
    :cond_29
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x169

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecoderStall:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1312
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecoderStall:I

    if-ne v1, v5, :cond_2a

    .line 1313
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x16b

    sget v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDecoderStallThreshold:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1314
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x16e

    invoke-interface {v1, v2, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    .line 1315
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x16f

    invoke-interface {v1, v2, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    .line 1318
    :cond_2a
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x17c

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallCounter:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1320
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    if-ne v1, v5, :cond_2b

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v2, :cond_2b

    .line 1321
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput v1, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableTcpFastOpen:I

    .line 1322
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x13c

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1323
    const-string v1, "live_enable_tcp_fast_open:1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    :cond_2b
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v1, :cond_2d

    .line 1327
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafFastMode:I

    if-ne v2, v5, :cond_2c

    const/16 v3, 0x263

    .line 1328
    invoke-interface {v1, v3, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1329
    const-string v1, "live_enable_cmaf_fast_mode:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    :cond_2c
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x2a8

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafOptimizeRetry:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1334
    :cond_2d
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v1, :cond_2e

    const/16 v2, 0x282

    .line 1335
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableVideoMpdRefresh:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1338
    :cond_2e
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckPacketCorrupt:I

    if-ne v1, v5, :cond_2f

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v2, :cond_2f

    const/16 v3, 0x13d

    .line 1339
    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1340
    const-string v1, "live_enable_check_packet_corrupt:1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    :cond_2f
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v1

    if-ne v1, v6, :cond_30

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    const-string v2, "abr_bb_4live"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRDisableAlgorithm:I

    if-ne v1, v5, :cond_30

    .line 1343
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x28b

    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1346
    :cond_30
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFlvABR:I

    if-ne v1, v5, :cond_31

    .line 1347
    const-string v1, "live_enable_flv_abr:1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    :cond_31
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOptimizeBackup:I

    if-ne v1, v5, :cond_32

    .line 1351
    const-string v1, "live_enable_optimize_backup:1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    :cond_32
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallRetryInstantly:I

    if-ne v1, v5, :cond_33

    .line 1355
    const-string v1, "live_enable_stall_retry_instantly:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1357
    :cond_33
    const-string v1, "live_enable_stall_retry_instantly:0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    :goto_9
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCacheSei:I

    if-ne v1, v5, :cond_34

    .line 1360
    const-string v1, "live_enable_sei_pts_sync:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x170

    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1362
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x171

    const/16 v3, 0x3e8

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1364
    :cond_34
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeMultiSei:I

    if-ne v1, v5, :cond_35

    .line 1365
    const-string v1, "live_enable_decode_multi_sei:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x174

    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1368
    :cond_35
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeSeiOnce:I

    if-ne v1, v5, :cond_36

    .line 1369
    const-string v1, "live_enable_decode_sei_once:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x288

    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1372
    :cond_36
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    if-eqz v1, :cond_38

    .line 1373
    const-string v2, "live_sdk_super_resolution_enable"

    invoke-interface {v1, v2, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_37

    .line 1374
    const-string v1, "live_sdk_super_resolution_enable:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 1376
    :cond_37
    const-string v1, "live_sdk_super_resolution_enable:0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    :cond_38
    :goto_a
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    if-ne v1, v5, :cond_39

    .line 1380
    const-string v1, "live_sdk_texture_render_enable:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 1382
    :cond_39
    const-string v1, "live_sdk_texture_render_enable:0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    :goto_b
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    if-eqz v1, :cond_3b

    .line 1385
    const-string v2, "live_sdk_sharpen_enable"

    invoke-interface {v1, v2, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_3a

    .line 1386
    const-string v1, "live_sdk_sharpen_enable:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 1388
    :cond_3a
    const-string v1, "live_sdk_sharpen_enable:0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    :cond_3b
    :goto_c
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenLiveIO:I

    if-ne v1, v5, :cond_3c

    .line 1393
    const-string v1, "live_sdk_enable_liveio:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    :cond_3c
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAudioVolumeBalance:I

    const-string v2, " "

    if-ne v1, v5, :cond_40

    .line 1397
    const-string v1, "live_sdk_audio_volume_balance_enable:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePregain:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3d

    .line 1399
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "live_sdk_audio_volume_balance_pregain:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePregain:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    :cond_3d
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceThreshold:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3e

    .line 1402
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "live_sdk_audio_volume_balance_threshold:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceThreshold:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    :cond_3e
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceRatio:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3f

    .line 1405
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "live_sdk_audio_volume_balance_ratio:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceRatio:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    :cond_3f
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePredelay:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_40

    .line 1408
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "live_sdk_audio_volume_balance_predelay:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePredelay:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    :cond_40
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNotifySeiImmediatelyBeforeFirstFrame:I

    if-ne v1, v5, :cond_41

    .line 1413
    const-string v1, "live_sdk_notifysei_immediately_before_firstframe:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x289

    invoke-interface {v1, v3, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1416
    :cond_41
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRadioLiveDisableRender:I

    if-ne v1, v5, :cond_42

    .line 1417
    const-string v1, "live_sdk_enable_radiolive_disable_render:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    :cond_42
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHostNTPUrl:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 1420
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "live_sdk_ntp_server_name:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHostNTPUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    :cond_43
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    if-ne v1, v5, :cond_44

    .line 1423
    const-string v1, "live_sdk_should_report_session_stop:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 1426
    :cond_44
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUsePlayerRenderStart:Z

    if-eqz v1, :cond_45

    .line 1427
    const-string v1, "live_sdk_texturerender_use_player_renderstart:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    :cond_45
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFreeFlow:I

    if-ne v1, v5, :cond_46

    .line 1430
    const-string v1, "live_sdk_isfreeflow:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    :cond_46
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDroppingDTSRollFrame:I

    if-ne v1, v5, :cond_47

    .line 1433
    const-string v1, "live_sdk_dropping_dts_rollback_frame_enabled:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x94

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDroppingDTSRollFrame:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1436
    :cond_47
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUseLiveThreadPool:I

    if-ne v1, v5, :cond_48

    .line 1437
    const-string v1, "live_sdk_enable_use_live_threadpool:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    :cond_48
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsInMainLooper:I

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInMainLooper:I

    .line 1440
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_49

    const-string v0, "none"

    goto :goto_d

    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSettingsInfo:Ljava/lang/String;

    .line 1445
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v1, "hls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v1, "tsl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 1446
    :cond_4a
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x12a

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHlsLiveStartIndex:I

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1448
    :cond_4b
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLowLatencyFLV:I

    .line 1449
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    sget v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFastOpenDuration:I

    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFastOpenDuration:I

    return-void
.end method

.method private configPlayerInstanceOption()V
    .locals 4

    .line 1459
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setProtocolInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1461
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setSdkParams(Ljava/lang/String;)V

    .line 1462
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v2, 0x13b

    .line 1463
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 1465
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAudioVolumeBalance:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/16 v1, 0x12e

    .line 1466
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 1467
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePregain:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    .line 1468
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x12f

    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 1470
    :cond_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceThreshold:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    .line 1471
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x130

    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 1473
    :cond_2
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceRatio:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 1474
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x131

    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 1476
    :cond_3
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePredelay:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    .line 1477
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x132

    invoke-interface {v1, v2, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    :cond_4
    return-void
.end method

.method private configToBParams()V
    .locals 3

    .line 1453
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSwitchToB:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_0

    const/16 v1, 0x1fd

    .line 1454
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMoudleIDToB:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private convertCodecName(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 5002
    const-string p1, "none_codec"

    return-object p1

    .line 5001
    :pswitch_0
    const-string p1, "JX_ByteVC1_codec"

    return-object p1

    .line 5000
    :pswitch_1
    const-string p1, "KS_ByteVC1_codec"

    return-object p1

    .line 4999
    :pswitch_2
    const-string p1, "ff_ByteVC1_codec"

    return-object p1

    .line 4998
    :pswitch_3
    const-string p1, "ff_H264_codec"

    return-object p1

    .line 4997
    :pswitch_4
    const-string p1, "hardware_codec"

    return-object p1

    .line 4996
    :pswitch_5
    const-string p1, "IOSHWCodec"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dataLoaderIsRunning()Z
    .locals 1

    .line 6395
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->isRunning()Z

    move-result v0

    return v0
.end method

.method private degradeResolution()Z
    .locals 8

    .line 4796
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    const-string v1, "ld"

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 4800
    :cond_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 4801
    :goto_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 4802
    sget-object v1, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4803
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4809
    :cond_2
    :goto_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4811
    :goto_2
    sget-object v3, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 4812
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    sget-object v4, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isSupportResolution(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4818
    :cond_4
    :goto_3
    sget-object v3, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_5

    return v2

    .line 4822
    :cond_5
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    sget-object v4, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    return v2

    .line 4827
    :cond_6
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 4828
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 4829
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    .line 4830
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->saveCurrentResolution()V

    .line 4831
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    sget-object v6, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    aget-object v0, v6, v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iput-object v0, v5, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    .line 4833
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "auto_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v7, v7, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_to_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, -0x186af

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4835
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onResolutionDegrade(Ljava/lang/String;)V

    .line 4837
    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 4838
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 4839
    invoke-direct {p0, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    return v1
.end method

.method public static enableLoadLibrary()V
    .locals 1

    .line 6410
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->enableLoadLibrary()V

    return-void
.end method

.method private extractAvphStreamInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 22

    .line 3907
    const-string v0, "video_find_stream_info_cost"

    const-string v1, "video_open_input_cost"

    const-string v2, "audio_find_stream_info_cost"

    const-string v3, "audio_open_input_cost"

    const-string v4, "video_first_pkt_dts"

    const-string v5, "video_first_pkt_ts"

    const-string v6, "audio_first_pkt_dts"

    const-string v7, "audio_first_pkt_ts"

    const-string v8, "av_dts_diff"

    const-string v9, "audio_cur_dts"

    const-string v10, "vv_dts_diff"

    const-string v11, "video_cur_dts"

    const-string v12, "video_last_dts"

    const-string v13, "video_key"

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    return-object v15

    .line 3927
    :cond_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 3929
    :try_start_0
    const-string v15, ","

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3930
    array-length v15, v0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move/from16 v1, v17

    :goto_0
    if-ge v1, v15, :cond_f

    move/from16 v17, v15

    aget-object v15, v0, v1

    .line 3931
    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1

    move-object/from16 p1, v0

    const/16 v0, 0xa

    .line 3932
    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    move-object v15, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v19, v12

    move-object/from16 v8, v16

    move-object/from16 v0, v18

    move-object v12, v2

    goto/16 :goto_5

    :cond_1
    move-object/from16 p1, v0

    .line 3933
    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    .line 3934
    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 3935
    :cond_2
    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v19, v12

    const/16 v12, 0xe

    if-eqz v0, :cond_3

    .line 3936
    invoke-virtual {v15, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    move-object v12, v2

    move-object v15, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    :goto_3
    move-object/from16 v8, v16

    move-object/from16 v0, v18

    goto/16 :goto_5

    .line 3937
    :cond_3
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v12, 0xc

    if-eqz v0, :cond_4

    .line 3938
    invoke-virtual {v15, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 3939
    :cond_4
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    .line 3940
    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 3941
    :cond_5
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3942
    invoke-virtual {v15, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 3943
    :cond_6
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v12, 0x13

    if-eqz v0, :cond_7

    .line 3944
    invoke-virtual {v15, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v14, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_4
    move-object v12, v2

    move-object v15, v3

    goto :goto_3

    :cond_7
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    .line 3945
    invoke-virtual {v15, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v8, 0x14

    if-eqz v0, :cond_8

    .line 3946
    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v14, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    .line 3947
    :cond_8
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3948
    invoke-virtual {v15, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v14, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    .line 3949
    :cond_9
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3950
    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v14, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    .line 3951
    :cond_a
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v8, 0x16

    if-eqz v0, :cond_b

    .line 3952
    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v14, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    .line 3953
    :cond_b
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v9, 0x1c

    if-eqz v0, :cond_c

    .line 3954
    invoke-virtual {v15, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v14, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    :cond_c
    move-object/from16 v0, v18

    .line 3955
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 3956
    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v14, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object v12, v2

    move-object v15, v3

    move-object/from16 v8, v16

    goto :goto_5

    :cond_d
    move-object/from16 v8, v16

    .line 3957
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 3958
    invoke-virtual {v15, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v12, v2

    move-object v15, v3

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v14, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_e
    move-object v12, v2

    move-object v15, v3

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v18, v0

    move-object/from16 v16, v8

    move-object v2, v12

    move-object v3, v15

    move/from16 v15, v17

    move-object/from16 v12, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_f
    move-object v15, v14

    goto :goto_7

    :catch_0
    move-exception v0

    .line 3965
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :catch_1
    move-exception v0

    .line 3962
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6
    const/4 v15, 0x0

    :goto_7
    return-object v15
.end method

.method private formatABRStreamInfoToJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4012
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4014
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4016
    const-string v3, "index:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 4017
    const-string v4, ",pts_diff:"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v3, :cond_7

    if-ltz v4, :cond_7

    if-lt v3, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x6

    .line 4021
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 4022
    const-string v5, "index"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4023
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4026
    const-string v3, ",drop_dur:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7

    const/16 v4, 0xa

    if-lt v4, v3, :cond_2

    goto/16 :goto_1

    .line 4029
    :cond_2
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 4030
    const-string v6, "pts_diff"

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4031
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4034
    const-string v3, ",key:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7

    if-lt v4, v3, :cond_3

    goto :goto_1

    .line 4037
    :cond_3
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 4038
    const-string v5, "drop_dur"

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4039
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4042
    const-string v3, ",index:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    .line 4043
    const-string v5, "key_frame"

    const/4 v6, 0x5

    if-ne v3, v4, :cond_5

    .line 4044
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 4047
    :cond_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4048
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4049
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4050
    const-string v2, "VideoLiveManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-lt v6, v3, :cond_6

    goto :goto_1

    .line 4056
    :cond_6
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 4057
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4058
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 4059
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 4062
    :cond_7
    :goto_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4065
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method private formatAVPHStreamInfoToJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 3973
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3979
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3980
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3981
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3982
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 3983
    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->extractAvphStreamInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3985
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3989
    :cond_2
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->extractAvphStreamInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3991
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3994
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 2

    .line 6190
    new-instance v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;-><init>(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;)V

    return-object v0
.end method

.method private open()V
    .locals 5

    .line 3006
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(IZ)V

    .line 3007
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(IZ)V

    const/4 v0, 0x6

    .line 3008
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(IZ)V

    const/16 v0, 0xb

    .line 3009
    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(IZ)V

    .line 3011
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isOSPlayer()Z

    move-result v0

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerType:I

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    .line 3013
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->releaseAsync()V

    const/4 v0, 0x0

    .line 3014
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 3016
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-nez v0, :cond_5

    .line 3017
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerDegradeMode:I

    invoke-static {v0, v4}, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->create(Landroid/content/Context;I)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 3018
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v0

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-virtual {v0, v4}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setMediaPlayer(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    .line 3019
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getPlayerType()I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getPlayerType()I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 3020
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 3021
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableH264HardwareDecode:I

    .line 3022
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableByteVC1HardwareDecode:I

    .line 3024
    :cond_4
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->configPlayerGlobalOption()V

    .line 3025
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->configPlayerEventHandler()V

    .line 3027
    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isOSPlayer()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3028
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setPlayerSdkVersion(Ljava/lang/String;)V

    goto :goto_3

    .line 3030
    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const/16 v1, 0xe

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setPlayerSdkVersion(Ljava/lang/String;)V

    .line 3033
    :goto_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceHttpDns:Z

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHttpDNSServerHost:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->configure(ZLjava/lang/String;)V

    .line 3034
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFetcher:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

    if-nez v0, :cond_7

    .line 3036
    new-instance v0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/bykv/vk/component/ttvideo/INetworkClient;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFetcher:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

    .line 3038
    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->setPlayer(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    return-void
.end method

.method private packAvphHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4418
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4421
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4422
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4423
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parsePlayDNS(Ljava/lang/String;)V
    .locals 7

    .line 4085
    const-string v0, "VideoLiveManager"

    const-string v1, "parsePlayDNS"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_f

    .line 4086
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 4103
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPortNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4104
    const-string v3, "rtmp"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    .line 4105
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v6

    goto :goto_1

    :sswitch_0
    const-string v0, "quicu"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "quic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v5, "tls"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v0, "tcp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_4
    const-string v0, "kcp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v4

    :cond_5
    :goto_1
    const-string v3, "80"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 4114
    :pswitch_0
    const-string v2, "443"

    goto :goto_2

    :pswitch_1
    move-object v2, v3

    goto :goto_2

    .line 4111
    :pswitch_2
    const-string v2, "8848"

    .line 4125
    :cond_6
    :goto_2
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    if-ne v0, v1, :cond_8

    .line 4126
    :cond_7
    invoke-virtual {p0, p1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->set_url_port_scheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4127
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setTransportProtocol(Ljava/lang/String;Ljava/lang/String;)V

    .line 4129
    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "avph"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4130
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareAvphPlay()V

    goto :goto_3

    .line 4131
    :cond_9
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "1"

    const-string v3, "only_audio=1"

    const-string v5, "only_video=1"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4132
    const-string v0, "only_video"

    invoke-direct {p0, p1, v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 4133
    :cond_a
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4134
    const-string v0, "only_audio"

    invoke-direct {p0, p1, v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4139
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const-string v1, "none"

    invoke-virtual {v0, v1, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 4140
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 4141
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->getUrlHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4143
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->isIP(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDns:Z

    if-eqz v1, :cond_d

    if-nez v0, :cond_c

    goto :goto_4

    .line 4155
    :cond_c
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->setHost(Ljava/lang/String;)V

    .line 4201
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    new-instance v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->parseDns(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/DnsHelper$OnParseCompletionListener;)V

    return-void

    .line 4144
    :cond_d
    :goto_4
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v1, v4, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSDKDNSComplete(ZZ)V

    .line 4145
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onCallPrepare()V

    .line 4146
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v1, v0, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 4147
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLHost:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->isIP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4148
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLHost:Ljava/lang/String;

    invoke-direct {p0, p1, p1, v2, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 4150
    :cond_e
    invoke-direct {p0, p1, p1, v2, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4152
    :goto_5
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    return-void

    .line 4088
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result p1

    if-ne p1, v1, :cond_10

    const p1, -0x186b1

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->bytevc1DegradeH264(I)Z

    move-result p1

    if-eqz p1, :cond_10

    return-void

    .line 4093
    :cond_10
    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    const v1, -0x186a2

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result p1

    if-ne p1, v0, :cond_11

    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->switchMainAndBackupUrl(I)Z

    move-result p1

    if-eqz p1, :cond_11

    return-void

    .line 4097
    :cond_11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4098
    const-string v0, "url"

    const-string v2, "try out all urls"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4099
    new-instance v0, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    invoke-direct {v0, v1, v2, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 4100
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x19e18 -> :sswitch_4
        0x1bfe1 -> :sswitch_3
        0x1c0fb -> :sswitch_2
        0x35223e -> :sswitch_1
        0x66f25f7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private parseResponseHeaders(Lcom/bykv/vk/component/ttvideo/log/LogBundle;)V
    .locals 8

    .line 4072
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x14f

    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4075
    :cond_0
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 4076
    const-string v4, "X-Server-Ip: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, ": "

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    .line 4077
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v7

    iput-object v3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->headerXServerIP:Ljava/lang/String;

    goto :goto_1

    .line 4078
    :cond_1
    const-string v4, "Via: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4079
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v7

    iput-object v3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->headerVia:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private prepareAvphPlay()V
    .locals 5

    .line 4428
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x9f

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFramesDrop:I

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4429
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x28d

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFindUnnecessaryStream:I

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4430
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x28f

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsParseEnable:I

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4431
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x290

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsTimeout:I

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4432
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x146

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoProbesize:I

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4433
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x147

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoMaxDuration:I

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4434
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x148

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioProbesize:I

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4435
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x149

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioMaxDuration:I

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4436
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x14a

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHOpenVideoFirst:I

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4437
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x14b

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHMaxAVDiff:I

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4438
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x14c

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHEnableAutoReopen:I

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4439
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x2c8

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAutoExit:I

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4440
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x2c7

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoDiffThreshold:I

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4441
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x2c9

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadRetryCount:I

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4442
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x2ca

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadErrorExit:I

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4443
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 4445
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    const-string v3, "only_audio=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "1"

    if-eqz v2, :cond_0

    .line 4446
    const-string v2, "only_audio"

    invoke-direct {p0, v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->packAvphHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4448
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    const-string v4, "only_video=1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4449
    const-string v2, "only_video"

    invoke-direct {p0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->packAvphHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4452
    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x178

    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 4453
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x179

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    return-void
.end method

.method private prepareLiveIOURL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p1
.end method

.method private prepareProxyURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareProxy play url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", host: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoLiveManager"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4266
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const-string v2, "tcp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v3, "flv"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 4274
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 4279
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4280
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p1

    .line 4281
    :goto_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, p3, p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4282
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4286
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "prepareProxy proxy url: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4289
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "enable liveio:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenLiveIO:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " enable liveio play:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveIOPlay:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4295
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "live mdl enable_from_sdk:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " enable_from_app:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4296
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v0

    const/16 v3, 0x1fa4

    invoke-virtual {v0, v3}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getLongValueFromLoader(I)J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is_running:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4297
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->isRunning()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4295
    invoke-static {v1, p3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4299
    iget p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_b

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getLongValueFromLoader(I)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long p3, v3, v5

    if-nez p3, :cond_b

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->isRunning()Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_2

    .line 4304
    :cond_3
    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mALogWriteAddr:J

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    if-eqz p3, :cond_4

    .line 4305
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object p3

    const/16 v3, 0x3b

    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mALogWriteAddr:J

    invoke-virtual {p3, v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setLongValue(IJ)V

    .line 4309
    :cond_4
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithMdl:Z

    .line 4310
    new-instance p3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p3, p0, p0, v3, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;Z)V

    invoke-direct {p0, p3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->runOnCurrentThread(Ljava/lang/Runnable;)V

    .line 4311
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "setup mdl play cache sync runner of :"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4314
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object p3

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsMdlProtoRegister:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p3, p1, v3}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getProxyUrl(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    .line 4315
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "proxyUrl: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 4316
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    .line 4317
    const-string p3, "Stream-Type"

    const-string v2, "live"

    invoke-interface {p4, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4318
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 4319
    const-string v2, "X-Tt-Traceid"

    invoke-interface {p4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_7

    .line 4321
    const-string p3, "none"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 4322
    const-string p3, "["

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 4323
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 4325
    :cond_6
    const-string p3, "X-Given-IPs"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4329
    :cond_7
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_8

    .line 4331
    const-string p4, "url"

    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    if-eqz p2, :cond_9

    .line 4333
    const-string p4, "ip"

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4334
    :cond_9
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 4335
    const-string p4, "traceId"

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4336
    :cond_a
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object p2

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x1f51

    invoke-virtual {p2, p4, p3}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setStringValue(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 4338
    :catch_0
    const-string p2, "set play info to mdl failed"

    invoke-static {v1, p2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :catch_1
    :cond_b
    :goto_2
    return-object v2

    .line 4267
    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "proxy not support format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", proto: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", abr: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", sessio id invalid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4268
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4269
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-object p1, p2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOErrorMsg:Ljava/lang/String;

    return-object v2
.end method

.method private prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 4457
    const-string v6, "http://"

    const-string v7, "&"

    const-string v8, "flv"

    const-string v9, "url"

    .line 0
    const-string v10, "mem://llash/"

    const-string v11, "rtc fallback enable hardware decode, mDefaultCodecId: "

    const-string v12, "mpd url:"

    const-string v13, "networktimeout: "

    const-string v14, "networktimeout so small: "

    const-string v15, "_session_id="

    move-object/from16 v16, v9

    const-string v9, "rtc fallback set hardware decode: "

    move-object/from16 v17, v14

    const-string v14, "proxyUrl: "

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    .line 4457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 4458
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-wide v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastPrepareTime:J

    .line 4459
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v11

    iget-object v11, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v20, v11

    .line 4462
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "prepareToPlay:"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "VideoLiveManager"

    invoke-static {v11, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2d

    .line 4463
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-nez v0, :cond_1

    goto/16 :goto_13

    :cond_1
    move-object/from16 v21, v9

    .line 4467
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v22, v6

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 4469
    new-array v0, v6, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v5, v0, v23

    const-string v6, " %s"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4470
    const-string v6, "Host"

    invoke-interface {v9, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4473
    :cond_2
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getHTTPHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4475
    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "headers: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4479
    :cond_3
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const-string v6, "quic"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "quicu"

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v25, v9

    move-object/from16 v26, v10

    const/4 v6, 0x0

    goto/16 :goto_7

    .line 4480
    :cond_5
    :goto_1
    const-string v0, "suggest_protocol"

    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4481
    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    if-eqz v0, :cond_6

    .line 4482
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v9

    iget-object v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/pullstream.scfg"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x161

    invoke-interface {v0, v9, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object/from16 v25, v9

    .line 4484
    :goto_2
    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    if-eqz v0, :cond_8

    .line 4486
    :try_start_0
    const-string v0, "com.ss.avframework.transport.ContextUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4488
    const-string v6, "initApplicationContext"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v26, v10

    const/4 v9, 0x1

    :try_start_1
    new-array v10, v9, [Ljava/lang/Class;

    const-class v24, Landroid/content/Context;

    const/16 v23, 0x0

    aput-object v24, v10, v23

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4489
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4490
    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v10, v9

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object/from16 v26, v10

    .line 4493
    :goto_3
    const-string v0, "com.ss.avframework.transport.JNIUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4495
    const-string v6, "setClassLoader"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x1

    :try_start_2
    new-array v10, v9, [Ljava/lang/Class;

    const-class v24, Ljava/lang/ClassLoader;

    const/16 v23, 0x0

    aput-object v24, v10, v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4496
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4497
    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v10, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x0

    :try_start_5
    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v26, v10

    :goto_4
    const/4 v6, 0x0

    :goto_5
    const/4 v9, 0x0

    .line 4500
    iput-boolean v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    .line 4501
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "disable quic cert verify, "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_8
    move-object/from16 v26, v10

    :cond_9
    const/4 v6, 0x0

    .line 4505
    :goto_6
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x39d

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicVersion:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4506
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-boolean v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    const/16 v10, 0x162

    invoke-interface {v0, v10, v9}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4507
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x165

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicMTUDiscovery:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4508
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x164

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitMTU:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4509
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x184

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitRtt:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4510
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x185

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissions:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4511
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x186

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissionTimeMs:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4512
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x187

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissions:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4513
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x188

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissionTimeMs:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4514
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x189

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxAckDelay:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4515
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x18a

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMinReceivedBeforeAckDecimation:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4516
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x18b

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPadHello:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4517
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x398

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixWillingAndAbleToWrite:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4518
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x399

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixProcessTimer:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4519
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x39a

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockTimeout:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4520
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x39b

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockMode:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4521
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x39c

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixStreamFinAndRst:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4522
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x39e

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicTimerVersion:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4523
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x39f

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicConfigOptimize:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4524
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x28c

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFlvNullTag:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4525
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x18c

    invoke-interface {v0, v10, v9}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4526
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x3a0

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionReceiveWindow:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4527
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x3a1

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamReceiveWindow:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4528
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitMTU:I

    iput v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicMtu:I

    .line 4529
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-boolean v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    iput v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicScfgConfig:I

    .line 4530
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPadHello:I

    iput v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicPadHello:I

    .line 4531
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicTimerVersion:I

    iput v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicTimerVersion:I

    .line 4534
    :goto_7
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x174

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeMultiSei:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4535
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x288

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeSeiOnce:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4536
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x176

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeMsGaps:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4537
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x175

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeSwitch:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4538
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x177

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceRenderMsGaps:I

    invoke-interface {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4540
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_configFlvLowLatencyWithSDKParam()V

    .line 4541
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x135

    move-object v10, v7

    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    invoke-interface {v0, v9, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    .line 4542
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    iput-wide v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartPlayBufferThres:J

    .line 4544
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->configPlayerInstanceOption()V

    .line 4546
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    sget-object v6, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    if-ne v0, v6, :cond_a

    .line 4547
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->INITIALIZED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 4548
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->reset()V

    .line 4549
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileEnable:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_a

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsCacheHasComplete:Z

    if-nez v0, :cond_a

    .line 4550
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x11

    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 4551
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0xe

    const/4 v7, 0x1

    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4552
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setCacheFile(Ljava/lang/String;I)V

    .line 4556
    :cond_a
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getCheckSilenceInterval(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4557
    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v6, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCheckSilenceInterval(I)V

    .line 4558
    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x153

    invoke-interface {v6, v7, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4560
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "mEnableResolutionAutoDegrade:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ";mAbrStrategy:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";mResolution:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 4561
    const-string v7, "auto"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, ""

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v27, v9

    const-string v9, ";auto default resolution:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v9}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_b
    move-object/from16 v27, v9

    move-object/from16 v6, v27

    :goto_8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4560
    invoke-static {v11, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4562
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstAudioPacketDTS:J

    .line 4563
    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLatestAudioPacketDTS:J

    const-wide/16 v30, 0x0

    cmp-long v0, v4, v30

    if-lez v0, :cond_c

    .line 4564
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreviousAudioPacketDTS:J

    .line 4566
    :cond_c
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iput-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    .line 4567
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_d
    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    :goto_9
    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResBitrate:J

    .line 4568
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnablePreventDTSBack:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_e

    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameTerminatedDTS:J

    const-wide/16 v28, -0x1

    cmp-long v0, v4, v28

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_e

    .line 4569
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "prepareToPlay set dts:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameTerminatedDTS:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4570
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x279

    iget-wide v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameTerminatedDTS:J

    invoke-interface {v0, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    .line 4571
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x27b

    iget-wide v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameDroppingDTSMaxDiff:J

    invoke-interface {v0, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    .line 4575
    :cond_e
    :try_start_6
    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-nez v0, :cond_f

    .line 4576
    invoke-direct {v1, v2, v13, v14}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->addSessionIdToURL(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 4578
    :cond_f
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v4, "%d"

    const/4 v5, -0x1

    if-eqz v0, :cond_10

    :try_start_7
    sget v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFastOpenDuration:I

    if-eq v0, v5, :cond_10

    .line 4579
    const-string v6, "abr_pts"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v13, v9

    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v6, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 4581
    :cond_10
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v6, "cmaf"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-string v6, "1"

    if-eqz v0, :cond_11

    .line 4582
    :try_start_8
    const-string v0, "play_start"

    invoke-direct {v1, v2, v0, v6}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 4584
    :cond_11
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v9, "tsl"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4586
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const-string v9, "TimeShiftFormat="

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 4587
    iget-object v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4588
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_12

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4589
    :cond_12
    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslTimeShift:I

    if-lez v9, :cond_13

    .line 4590
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v13, v10

    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 4593
    :cond_13
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4594
    const-string v0, "unreliable"

    invoke-direct {v1, v2, v0, v6}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 4597
    :cond_14
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    const-string v3, "abr_bb_4live"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 4598
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1b

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4599
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 4601
    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTargetOriginBitRate:J

    cmp-long v0, v3, v30

    if-lez v0, :cond_15

    .line 4602
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v3, v4}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->adjustOriginBitRate(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4603
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const/4 v3, 0x1

    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mBitRateAbnormalType:I

    .line 4607
    :cond_15
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v4, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    invoke-virtual {v0, v3, v4, v6}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setRequestParamsWithDNSIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4608
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v3, v7, v8}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4609
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_16

    goto :goto_a

    .line 4610
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v7, v26

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    if-eqz v0, :cond_17

    .line 4612
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const-string v3, "llash"

    const/16 v7, 0x13b

    invoke-interface {v0, v7, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 4614
    :cond_17
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x144

    const/4 v7, 0x1

    invoke-interface {v0, v3, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4615
    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    if-eqz v0, :cond_18

    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLLASHFastOpen:I

    if-ne v0, v7, :cond_18

    .line 4616
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x214

    invoke-interface {v3, v7, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4618
    :cond_18
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveAbrCheckEnhance:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_19

    .line 4619
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveAbrCheckEnhance:I

    .line 4620
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveAbrCheckEnhance:I

    const/16 v7, 0x215

    invoke-interface {v0, v7, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4621
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveABRCheckInterval:I

    const/16 v7, 0x216

    invoke-interface {v0, v7, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4623
    :cond_19
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRMethod:I

    if-ltz v0, :cond_1a

    .line 4624
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x217

    invoke-interface {v3, v7, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4626
    :cond_1a
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRBufferThreshold:I

    if-lez v0, :cond_1c

    .line 4627
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x21f

    invoke-interface {v3, v7, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto :goto_b

    :cond_1b
    move-object/from16 v4, p3

    move-object/from16 v6, p4

    :cond_1c
    :goto_b
    move-object/from16 v3, v25

    .line 4633
    invoke-direct {v1, v2, v4, v6, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareProxyURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v6, :cond_1d

    .line 4636
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " headers: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object v2, v6

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v2, v6

    goto/16 :goto_12

    .line 4639
    :cond_1d
    :goto_c
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->isRtcPlayAvailable()Z

    move-result v0

    const/16 v6, 0x3e8

    if-eqz v0, :cond_22

    .line 4641
    const-string v0, "set rtc play config parameters"

    invoke-static {v11, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4642
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const/4 v3, 0x1

    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableRtcPlay:I

    .line 4643
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x321

    invoke-interface {v0, v7, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4644
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x322

    invoke-interface {v0, v7, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4645
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x323

    const/4 v7, 0x3

    invoke-interface {v0, v3, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4646
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x324

    invoke-interface {v0, v3, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4647
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x325

    const/16 v7, 0xbb8

    invoke-interface {v0, v3, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4648
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcFallbackThreshold:I

    const/16 v7, 0x32d

    invoke-interface {v0, v7, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4649
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableDtls:I

    const/16 v7, 0x32e

    invoke-interface {v0, v7, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4650
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMinJitterBuffer:I

    const/16 v7, 0x32f

    invoke-interface {v0, v7, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4651
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxJitterBuffer:I

    const/16 v7, 0x371

    invoke-interface {v0, v7, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4652
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEarlyInitRender:I

    const/16 v7, 0x330

    invoke-interface {v0, v7, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4653
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableRtcUninitLockFree:I

    const/16 v7, 0x372

    invoke-interface {v0, v7, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4654
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    const-string v3, "none"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 4655
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    const/16 v7, 0x32b

    invoke-interface {v0, v7, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 4656
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcSessionId:Ljava/lang/String;

    .line 4658
    :cond_1e
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableSDKDns:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1f

    .line 4659
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4660
    const-string v3, "s_expect_ip"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4661
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-object v4, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDnsIp:Ljava/lang/String;

    .line 4662
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x32c

    invoke-interface {v3, v4, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 4666
    :cond_1f
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-object/from16 v3, v27

    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 4667
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    .line 4668
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHardDecodeEnable:Z

    .line 4670
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcSupportMiniSdp:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_20

    move-object/from16 v3, p2

    const/4 v4, 0x0

    if-eqz v3, :cond_21

    move-object/from16 v7, v22

    .line 4672
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 4673
    const-string v0, "webrtc://"

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4674
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v3, v7, v8, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 4675
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-object v0, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestUrl:Ljava/lang/String;

    .line 4676
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const/4 v3, 0x1

    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableMiniSdp:I

    goto :goto_d

    :cond_20
    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 4679
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v0, v7, v8, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 4680
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestUrl:Ljava/lang/String;

    .line 4681
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const/4 v3, 0x0

    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableMiniSdp:I

    .line 4683
    :cond_21
    :goto_d
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestHeaders:Ljava/util/Map;

    const/4 v7, 0x0

    goto :goto_e

    .line 4686
    :cond_22
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x320

    const/4 v7, 0x0

    invoke-interface {v0, v4, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4687
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v0, v4, v8, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 4689
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestUrl:Ljava/lang/String;

    .line 4690
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestHeaders:Ljava/util/Map;

    .line 4692
    :goto_e
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_24

    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    if-ne v0, v3, :cond_24

    .line 4693
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4694
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    const/16 v4, 0x3b

    invoke-interface {v0, v4, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4695
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_23

    move v7, v4

    :cond_23
    invoke-virtual {v0, v7}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->enableHardDecode(Z)V

    .line 4696
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    if-ne v0, v4, :cond_24

    .line 4697
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mEnableMediaCodecASYNCInit: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4698
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    if-eq v0, v5, :cond_24

    .line 4699
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    const/16 v4, 0xb5

    invoke-interface {v0, v4, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4700
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    const/16 v4, 0xb6

    invoke-interface {v0, v4, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4701
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMediaCodecAsyncInit:I

    .line 4702
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultCodecID:I

    .line 4706
    :cond_24
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const-string v3, " microsecond"

    if-eq v0, v5, :cond_25

    if-lt v0, v6, :cond_25

    .line 4708
    :try_start_b
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    mul-int/2addr v0, v6

    const/16 v5, 0x9

    invoke-interface {v4, v5, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 4709
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4710
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNetworkTimeoutMs:I

    goto :goto_f

    :cond_25
    if-eq v0, v5, :cond_26

    .line 4712
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4713
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const/16 v3, 0x1388

    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNetworkTimeoutMs:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 4727
    :cond_26
    :goto_f
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_27

    .line 4728
    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    goto :goto_10

    .line 4729
    :cond_27
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_28

    .line 4730
    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setSurface(Landroid/view/Surface;)V

    .line 4733
    :cond_28
    :goto_10
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_29

    const/4 v3, 0x1

    .line 4734
    invoke-interface {v0, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 4737
    :cond_29
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->INITIALIZED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    if-eq v0, v3, :cond_2a

    return-void

    .line 4741
    :cond_2a
    :try_start_c
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->prepareAsync()V

    .line 4742
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARING:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    .line 4744
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, v16

    .line 4745
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4746
    new-instance v2, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const v4, -0x186a1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 4747
    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-eqz v0, :cond_2b

    .line 4748
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    return-void

    .line 4751
    :cond_2b
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    iget-boolean v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    :goto_11
    return-void

    :catch_2
    move-exception v0

    :goto_12
    move-object/from16 v4, v16

    .line 4716
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4717
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4718
    new-instance v2, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const v4, -0x186a2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 4719
    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-eqz v0, :cond_2c

    .line 4720
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    return-void

    .line 4723
    :cond_2c
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    iget-boolean v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    :cond_2d
    :goto_13
    return-void
.end method

.method private runOnCurrentThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private runOnCurrentThreadDelay(Ljava/lang/Runnable;J)V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private runOnFrontCurrentThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private saveCurrentResolution()V
    .locals 3

    .line 5278
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    if-ne v0, v1, :cond_0

    return-void

    .line 5282
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    if-nez v0, :cond_1

    return-void

    .line 5286
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    const-string v2, "auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;

    return-void
.end method

.method public static setAppInfo(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 6362
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6365
    :cond_0
    sput-object p0, Lcom/bykv/vk/component/ttvideo/AppInfo;->mContext:Landroid/content/Context;

    .line 6366
    const-string p0, "app_name"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppName:Ljava/lang/String;

    .line 6367
    const-string p0, "app_id"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set appid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VideoLiveManager"

    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 6370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppID:I

    .line 6371
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppID:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6373
    :cond_1
    const-string p0, "app_channel"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppChannel:Ljava/lang/String;

    .line 6374
    const-string p0, "app_version"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppVersion:Ljava/lang/String;

    .line 6375
    const-string p0, "device_id"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/bykv/vk/component/ttvideo/AppInfo;->mDeviceId:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public static setDataLoaderListener(Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;)V
    .locals 1

    .line 6380
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setListener(Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;)V

    return-void
.end method

.method public static setIntValue(II)V
    .locals 1

    .line 6405
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setIntValue(II)V

    return-void
.end method

.method public static setSettingsParam(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6342
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6346
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 6347
    const-string p0, "1.4.6.31-lite"

    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/utils/LiveUtils;->versionStringToInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "live_pull_sdk_version"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xe

    .line 6348
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/utils/LiveUtils;->versionStringToInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "ttm_version"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static startDataLoader(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6387
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->start()V

    return-void
.end method

.method private startStallCounter()V
    .locals 3

    .line 3385
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3386
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterIsRunning:Z

    if-eqz v1, :cond_0

    .line 3387
    monitor-exit v0

    return-void

    .line 3390
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    .line 3391
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "stallCounter"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterThread:Landroid/os/HandlerThread;

    .line 3392
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 3395
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    if-nez v1, :cond_2

    .line 3396
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    .line 3399
    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoStallCountTask:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    .line 3400
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterIsRunning:Z

    .line 3401
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private stopStallCounter()V
    .locals 3

    .line 3405
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3406
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3407
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    .line 3409
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterIsRunning:Z

    .line 3410
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private switchMainAndBackupUrl(I)Z
    .locals 7

    .line 4844
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    const-string v1, "main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "flv"

    const-string v3, "auto"

    const/4 v4, 0x0

    const-string v5, "backup"

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 4845
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4847
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    .line 4848
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    .line 4849
    iput-boolean v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 4850
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const-string v3, "main_to_backup"

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4851
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 4852
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 4853
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 4854
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_setStreamFormat()V

    .line 4855
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->reset()V

    .line 4856
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    .line 4857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionStartTime:J

    .line 4858
    iput-boolean v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRedoDns:Z

    .line 4859
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 4860
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    return v6

    .line 4863
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4864
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v3, v2, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4866
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    .line 4867
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    .line 4868
    iput-boolean v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 4869
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const-string v5, "backup_to_main"

    invoke-virtual {v2, v3, v0, v5, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4870
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 4871
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 4872
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 4873
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_setStreamFormat()V

    .line 4874
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->reset()V

    .line 4875
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    .line 4876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionStartTime:J

    .line 4877
    iput-boolean v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRedoDns:Z

    .line 4878
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 4879
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    return v6

    :cond_3
    return v4
.end method

.method private updateDownloadSizeStat()V
    .locals 5

    .line 5266
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x2d

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    .line 5267
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-wide v3, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastTotalDownloadSize:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastTotalDownloadSize:J

    .line 5268
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastDownloadSizeDelta:J

    .line 5269
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-boolean v4, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHaveResetPlayer:Z

    if-nez v4, :cond_0

    .line 5270
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getPlayingDownloadSize()J

    move-result-wide v3

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastDownloadSizeDelta:J

    .line 5271
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHaveResetPlayer:Z

    goto :goto_0

    .line 5273
    :cond_0
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    add-long/2addr v0, v2

    iput-wide v0, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastDownloadSizeDelta:J

    :goto_0
    return-void
.end method

.method private updateSessionFirstFrameInfo()V
    .locals 7

    .line 3898
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3901
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x3f

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v1

    const-wide/16 v5, 0x8

    mul-long/2addr v1, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeedOnFirstFrame:J

    .line 3902
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x48

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnFirstFrame:J

    .line 3903
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x49

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnFirstFrame:J

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public _setAvLines()V
    .locals 6

    .line 876
    const-string v0, "AudioOnly"

    const-string v1, "VideoOnly"

    const-string v2, "IsEnable"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getAvLinesParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 883
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 884
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 885
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 887
    :goto_0
    :try_start_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 888
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 890
    :goto_1
    :try_start_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 891
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v4

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v4

    move-object v2, v1

    .line 894
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 897
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_5

    .line 899
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    .line 901
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public closeDNS()V
    .locals 1

    const/4 v0, 0x0

    .line 999
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDns:Z

    return-void
.end method

.method public closeSeiCheck()V
    .locals 2

    const/4 v0, 0x0

    .line 1016
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSeiCheck:Z

    .line 1017
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSeiCheck:Z

    return-void
.end method

.method public disableSR(II)Z
    .locals 5

    .line 5244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5245
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    if-eqz v1, :cond_0

    .line 5246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "live_sdk_sr_resolution_block_list"

    invoke-interface {v1, v2, v0}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5248
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 5249
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5250
    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5251
    array-length v3, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    return v2

    .line 5254
    :cond_2
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    .line 5255
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v3, :cond_1

    if-ne p2, v1, :cond_1

    return v4

    :cond_3
    return v2
.end method

.method doResolutionChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public enableSeiCheck()V
    .locals 2

    const/4 v0, 0x1

    .line 1010
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSeiCheck:Z

    .line 1011
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSeiCheck:Z

    return-void
.end method

.method public enableUploadSessionSeries()V
    .locals 2

    const/4 v0, 0x1

    .line 1004
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSessionSeries:Z

    .line 1005
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableUploadSessionSeries:Z

    return-void
.end method

.method public frameDTSNotify(IJJ)V
    .locals 2

    .line 6437
    iget p4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    const/4 p5, 0x1

    if-ne p4, p5, :cond_0

    if-nez p1, :cond_0

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    const-string v0, "origin"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 6438
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {p4, p2, p3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->feedVideoDTS(J)V

    :cond_0
    if-ne p1, p5, :cond_3

    .line 6441
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDTSCheck:I

    if-ne p1, p5, :cond_3

    .line 6442
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-wide p4, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstAudioPacketDTS:J

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-gez p1, :cond_1

    .line 6443
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-wide p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstAudioPacketDTS:J

    goto :goto_0

    .line 6444
    :cond_1
    iget-wide p4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLatestAudioPacketDTS:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_2

    .line 6445
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onAudioDTSRollback(JJ)V

    .line 6447
    :cond_2
    :goto_0
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLatestAudioPacketDTS:J

    :cond_3
    return-void
.end method

.method public getEnableSR()I
    .locals 1

    .line 3658
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureSR:I

    return v0
.end method

.method public getEnableTexturerender()I
    .locals 1

    .line 3654
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    return v0
.end method

.method public getIntOption(IJ)J
    .locals 8

    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0x8

    const-wide/16 v4, 0x0

    const/16 v6, 0x3f

    if-eqz p1, :cond_5

    const/16 v7, 0x44

    if-eq p1, v7, :cond_3

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    return-wide p2

    .line 2935
    :cond_0
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslMinTimeShit:I

    int-to-long p1, p1

    return-wide p1

    .line 2931
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_2

    const/16 p2, 0x17b

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_2
    return-wide p2

    .line 2927
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    invoke-interface {p1, v6, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide p1

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    return-wide p1

    :cond_4
    return-wide p2

    .line 2923
    :cond_5
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_6

    invoke-interface {p1, v6, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide p1

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    return-wide p1

    :cond_6
    return-wide p2
.end method

.method public getLastRenderTime()V
    .locals 4

    .line 5049
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5052
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x140

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoLastRenderTime:J

    .line 5053
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x13f

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioLastRenderTime:J

    :cond_1
    :goto_0
    return-void
.end method

.method public getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_13

    .line 3700
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v4, 0x163

    const/4 v5, -0x1

    .line 3701
    invoke-interface {v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicOpenResult:I

    .line 3702
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x15f

    invoke-interface {v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicConfigCached:I

    .line 3703
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x15d

    const/4 v6, 0x0

    invoke-interface {v3, v4, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->isTooLargeAVDiff:I

    const/16 v4, 0x2d

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x8

    const/16 v11, 0x3f

    const/4 v12, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v13, -0x1

    if-eqz v2, :cond_c

    if-ne v2, v12, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v15, 0x0

    const/16 v3, 0x96

    const/4 v12, 0x1

    if-ne v2, v12, :cond_3

    .line 3801
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    .line 3802
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x2e

    invoke-interface {v2, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playedSize:J

    .line 3803
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v3, v15}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getFloatOption(IF)F

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->fps:F

    .line 3804
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v11, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    mul-long/2addr v2, v9

    div-long/2addr v2, v7

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    .line 3805
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x49

    invoke-interface {v2, v3, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 3806
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x48

    invoke-interface {v2, v3, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    .line 3807
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->currentPosition:J

    .line 3808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playTime:J

    .line 3809
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->getDNSServerIP()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dnsIP:Ljava/lang/String;

    .line 3810
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->resolution:Ljava/lang/String;

    .line 3811
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->isRtcPlayAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3812
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x32a

    invoke-interface {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcStatInfo:Ljava/lang/String;

    .line 3813
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcStatInfo:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->addRtcCodecInfo(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/16 v3, 0x160

    const/4 v4, -0x1

    goto/16 :goto_2

    :cond_3
    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    .line 3816
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v3, v15}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getFloatOption(IF)F

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->fps:F

    .line 3817
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v11, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    mul-long/2addr v2, v9

    div-long/2addr v2, v7

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    .line 3818
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x49

    invoke-interface {v2, v3, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 3819
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->resolution:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v3, 0x49

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    .line 3821
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v3, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 3822
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x48

    invoke-interface {v2, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    goto :goto_0

    :cond_5
    const/16 v4, 0x48

    const/4 v5, 0x5

    if-ne v2, v5, :cond_6

    .line 3824
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v3, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnStallStart:J

    .line 3825
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnStallStart:J

    goto :goto_0

    :cond_6
    const/4 v5, 0x6

    if-ne v2, v5, :cond_7

    .line 3827
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v3, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnStallEnd:J

    .line 3828
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnStallEnd:J

    goto :goto_0

    :cond_7
    const/4 v3, 0x7

    if-ne v2, v3, :cond_a

    .line 3830
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x3d

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v2

    .line 3831
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x3e

    invoke-interface {v3, v5, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v3

    if-ne v2, v12, :cond_9

    if-ne v3, v12, :cond_8

    const/4 v2, 0x2

    .line 3834
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mStreamType:I

    goto/16 :goto_0

    .line 3836
    :cond_8
    iput v12, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mStreamType:I

    goto/16 :goto_0

    :cond_9
    if-ne v3, v12, :cond_2

    const/4 v2, 0x0

    .line 3839
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mStreamType:I

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x8

    if-ne v2, v3, :cond_b

    .line 3842
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x93

    invoke-interface {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3844
    invoke-direct {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->formatABRStreamInfoToJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mABRStreamInfo:Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    .line 3847
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x2c6

    invoke-interface {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v2

    .line 3848
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3849
    invoke-direct {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->formatAVPHStreamInfoToJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->avphStreamInfo:Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 3705
    :cond_c
    :goto_1
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v12, 0x44

    invoke-interface {v3, v12, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    .line 3706
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x13e

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tfoFallBackTime:J

    .line 3707
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x159

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioPts:J

    .line 3708
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x15a

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioCostTime:J

    .line 3709
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    .line 3711
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    if-eqz v3, :cond_e

    const-string v4, "cmaf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v7, "avph"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3712
    :cond_d
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x108

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDNSTimestamp:J

    .line 3713
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x10b

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDNSTimestamp:J

    .line 3714
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x109

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpConnectTimestamp:J

    .line 3715
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x10c

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpConnectTimestamp:J

    .line 3716
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x10d

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpFirstPacketTimestamp:J

    .line 3717
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x10a

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpFirstPacketTimestamp:J

    .line 3718
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x110

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpReqFinishTimestamp:J

    .line 3719
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x111

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpReqFinishTimestamp:J

    .line 3720
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x112

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpResFinishTimestamp:J

    .line 3721
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x113

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpResFinishTimestamp:J

    .line 3723
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3724
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c9

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdDNSTimestamp:J

    .line 3725
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c2

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdTcpConntectTimestamp:J

    .line 3726
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c3

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpTcpFirstPacketTimestamp:J

    .line 3727
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c4

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdConntectTimestamp:J

    .line 3728
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c8

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpResFinishTimestamp:J

    .line 3729
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c5

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafAudioFirstSegConntectTimestamp:J

    .line 3730
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c6

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafVideoFirstSegConntectTimestamp:J

    .line 3731
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c7

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpReqFinishTimestamp:J

    .line 3734
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->isRtcPlayAvailable()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 3735
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x326

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcInitedTime:J

    .line 3736
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x327

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcOfferSendTime:J

    .line 3737
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x328

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcAnswerRecvTime:J

    .line 3738
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x329

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcStartTime:J

    .line 3740
    :cond_f
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x45

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpConnectTimestamp:J

    .line 3741
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x46

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpFirstPacketTimestamp:J

    .line 3742
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x4b

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoPacketTimestamp:J

    .line 3743
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x4c

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioPacketTimestamp:J

    .line 3744
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x4d

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDecodeTimestamp:J

    .line 3745
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x4e

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDecodeTimestamp:J

    .line 3746
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x9b

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenTime:J

    .line 3747
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0xa2

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenedTime:J

    .line 3748
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x9c

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenTime:J

    .line 3749
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0xa3

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenedTime:J

    .line 3750
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v3, v11, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    mul-long/2addr v3, v9

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    .line 3751
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x49

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 3752
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x48

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    .line 3753
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->resolution:Ljava/lang/String;

    .line 3754
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1ca

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoParamSendOutletTime:J

    .line 3755
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1cb

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->firstVideoFrameSendOutletTime:J

    .line 3756
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getVideoType()I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->renderType:I

    .line 3757
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x270

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFindTime:J

    .line 3758
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x152

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFoundTime:J

    .line 3759
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x150

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitStartTime:J

    .line 3760
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x151

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitEndTime:J

    .line 3761
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x155

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPos:J

    .line 3762
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x157

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPts:J

    .line 3763
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x156

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPos:J

    .line 3764
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x158

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPts:J

    .line 3765
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x335

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpReqFinishTimestamp:J

    .line 3766
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x336

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpResFinishTimestamp:J

    if-nez v2, :cond_10

    .line 3768
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x206

    const/4 v7, -0x1

    invoke-interface {v3, v4, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tfoSuccess:I

    .line 3769
    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeedOnFirstFrame:J

    .line 3770
    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnFirstFrame:J

    .line 3771
    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnFirstFrame:J

    .line 3772
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->getDNSServerIP()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dnsIP:Ljava/lang/String;

    .line 3773
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0xd2

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimeForPlayerCore:J

    .line 3774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    .line 3775
    invoke-direct/range {p0 .. p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parseResponseHeaders(Lcom/bykv/vk/component/ttvideo/log/LogBundle;)V

    .line 3778
    :cond_10
    iget-boolean v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasRetry:Z

    if-nez v3, :cond_11

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    .line 3779
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x13a

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    :cond_11
    if-nez v2, :cond_2

    .line 3782
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x160

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicFirstFrameCHLOCount:I

    .line 3852
    :goto_2
    iget v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicFirstFrameCHLOCount:I

    if-eq v2, v4, :cond_12

    .line 3853
    iget v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicFirstFrameCHLOCount:I

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicCHLOCount:I

    goto :goto_3

    .line 3855
    :cond_12
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicCHLOCount:I

    :cond_13
    :goto_3
    return-void
.end method

.method public getMaxVolume()F
    .locals 1

    .line 3549
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->getMaxVolume()F

    move-result v0

    return v0
.end method

.method public getNtpTimeDiff()J
    .locals 4

    .line 3647
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 3648
    const-string v3, "time_diff_server_and_client"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getPlayerErrorInfo()Ljava/lang/String;
    .locals 2

    .line 3597
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_0

    const/16 v1, 0x138a

    .line 3598
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3600
    :cond_0
    const-string v0, "none"

    return-object v0
.end method

.method public getPlayerVolume()F
    .locals 1

    .line 3565
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->getPlayerVolume()F

    move-result v0

    return v0
.end method

.method public getSRState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSeiDelay()J
    .locals 4

    .line 1022
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const/16 v1, 0x64

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getInt64Value(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getServerIP()Ljava/lang/String;
    .locals 1

    .line 3605
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionlogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 3662
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x44

    const-wide/16 v2, -0x1

    .line 3665
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    .line 3666
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x13e

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tfoFallBackTime:J

    .line 3667
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x159

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioPts:J

    .line 3668
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x15a

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioCostTime:J

    .line 3669
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x45

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpConnectTimestamp:J

    .line 3670
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x46

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpFirstPacketTimestamp:J

    .line 3671
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x4b

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoPacketTimestamp:J

    .line 3672
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x4c

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioPacketTimestamp:J

    .line 3673
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x4d

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDecodeTimestamp:J

    .line 3674
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x4e

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDecodeTimestamp:J

    .line 3675
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x9b

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenTime:J

    .line 3676
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0xa2

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenedTime:J

    .line 3677
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x9c

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenTime:J

    .line 3678
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0xa3

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenedTime:J

    .line 3679
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x3f

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    const-wide/16 v6, 0x8

    mul-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    .line 3680
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x49

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 3681
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x48

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    .line 3682
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iput-object v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->resolution:Ljava/lang/String;

    .line 3683
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x1ca

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoParamSendOutletTime:J

    .line 3684
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x1cb

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->firstVideoFrameSendOutletTime:J

    .line 3685
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getVideoType()I

    move-result v0

    iput v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->renderType:I

    .line 3686
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x270

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFindTime:J

    .line 3687
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x152

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFoundTime:J

    .line 3688
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x150

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitStartTime:J

    .line 3689
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x151

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitEndTime:J

    .line 3690
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x155

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPos:J

    .line 3691
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x157

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPts:J

    .line 3692
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x156

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPos:J

    .line 3693
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x158

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPts:J

    .line 3694
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x335

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpReqFinishTimestamp:J

    .line 3695
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x336

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpResFinishTimestamp:J

    .line 3696
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v1, 0x2d

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    :cond_1
    :goto_0
    return-void
.end method

.method public getSharpenState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStaticLog()Lorg/json/JSONObject;
    .locals 1

    .line 3610
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3611
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getStaticLog()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getStringOption(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x39

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x41

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2489
    :cond_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    goto :goto_0

    .line 2493
    :cond_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    goto :goto_0

    .line 2485
    :cond_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    goto :goto_0

    .line 2481
    :cond_3
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 2500
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getStringOption: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoLiveManager"

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public getUrlSettingMethod()I
    .locals 1

    .line 3633
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUrlSettingMethod:I

    return v0
.end method

.method public getVideoCodecType()V
    .locals 3

    .line 3623
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8d

    const/4 v2, -0x1

    .line 3624
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 3626
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const-string v1, "h264"

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3628
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const-string v1, "bytevc1"

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getVideoHeight()I
    .locals 1

    .line 3544
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getVideoHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 3539
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getVideoWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 3554
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->getVolume()F

    move-result v0

    return v0
.end method

.method public isIPPlayer()Z
    .locals 2

    .line 3529
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getPlayerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOsPlayer()Z
    .locals 1

    .line 3524
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isOSPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 3534
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRtcPlayAvailable()Z
    .locals 2

    .line 6500
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUsedSR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUsedSharpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public liveInfoItems()Lorg/json/JSONObject;
    .locals 3

    .line 6454
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getLiveInfoItems()Lorg/json/JSONObject;

    move-result-object v0

    .line 6455
    const-string v1, "get_live_info_iterms"

    const-string v2, "OK"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6457
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onRenderStallForRetryStop()V
    .locals 10

    .line 5036
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRenderStall:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5037
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioLastRenderTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 5038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioLastRenderTime:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 5039
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    int-to-long v5, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onRenderStall(JIZZ)V

    .line 5041
    :cond_1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoLastRenderTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 5042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoLastRenderTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 5043
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    int-to-long v2, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onRenderStall(JIZZ)V

    :cond_2
    return-void
.end method

.method public openNTP()V
    .locals 1

    const/4 v0, 0x1

    .line 993
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTPTask:I

    .line 994
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->openNTP()V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 3043
    const-string v0, "VideoLiveManager"

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3044
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 3045
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3049
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 3050
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 9

    .line 3057
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "play start -- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 3058
    const-string v0, "play"

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 3059
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    if-ne v1, v3, :cond_0

    .line 3060
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onIllegalAPICall(Ljava/lang/String;)V

    .line 3061
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal call: play -- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    return-void

    .line 3063
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    if-ne v1, v3, :cond_2

    .line 3064
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 3065
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_1

    .line 3066
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->start()V

    :cond_1
    return-void

    .line 3070
    :cond_2
    const-string v1, "VideoLiveManager"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3072
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 3073
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_configAbrInfo()V

    .line 3074
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_setStreamFormat()V

    .line 3075
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_setProtocol()V

    .line 3076
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_checkStreamData()V

    .line 3079
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 3080
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    const-string v7, "live_sdk_super_resolution_enable"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setEnableSR(I)V

    .line 3081
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v6, "live_sdk_texture_render_enable"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v6, 0x45

    invoke-virtual {p0, v6, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setIntOption(II)V

    .line 3082
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v6, "live_sdk_sharpen_enable"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 3083
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSharpenParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenSdkParams:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 3085
    const-string v6, "Enabled"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSharpen:I

    .line 3089
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSREnabled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v6, 0x46

    invoke-virtual {p0, v6, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setIntOption(II)V

    .line 3095
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    const-wide/16 v6, -0x1

    .line 3096
    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameTerminatedDTS:J

    .line 3097
    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLatestAudioPacketDTS:J

    .line 3099
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    const-string v6, ""

    if-eqz v0, :cond_e

    .line 3100
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v0

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayLiveURL()Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3102
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayLiveURL()Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    move-result-object v0

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    .line 3103
    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_9

    .line 3105
    const-string v7, "http"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 3106
    const-string v7, "tcp"

    iput-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 3108
    :cond_6
    const-string v7, "https"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 3109
    const-string v7, "tls"

    iput-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 3111
    :cond_7
    const-string v7, "httpk"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3112
    const-string v3, "kcp"

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 3114
    :cond_8
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLProtocol:Ljava/lang/String;

    .line 3117
    :cond_9
    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPull:Z

    if-eqz v3, :cond_a

    .line 3119
    :try_start_0
    const-string v3, "ttquic"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 3120
    iput-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    .line 3121
    const-string v3, "ttquic lib is load success"

    invoke-static {v1, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3122
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v3, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setQuicLibLoader(I)V

    .line 3123
    const-string v1, "quic"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3125
    :catchall_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 3126
    iput-boolean v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    .line 3127
    const-string v7, "ttquic lib is load failed. change default protocol"

    invoke-static {v1, v7}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3128
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v1, v5}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setQuicLibLoader(I)V

    move-object v1, v3

    goto :goto_1

    :cond_a
    move-object v1, v6

    .line 3131
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    :cond_b
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    goto :goto_3

    .line 3133
    :cond_c
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v0

    if-ne v0, v3, :cond_e

    .line 3134
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    const-string v3, "auto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_d
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    :goto_2
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    .line 3138
    :goto_3
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-eqz v1, :cond_f

    .line 3139
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    :cond_f
    if-eqz v0, :cond_12

    .line 3144
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSessionID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    .line 3145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3146
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    .line 3149
    :cond_10
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setProtocolInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 3150
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reset()V

    .line 3151
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 3152
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getRuleIds()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRuleIds:Ljava/lang/String;

    .line 3153
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    .line 3154
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 3155
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    goto :goto_4

    :cond_11
    move-object v3, v0

    :goto_4
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    invoke-virtual {v5}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->getDNSServerIP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onPlay(Ljava/lang/String;Ljava/lang/String;)V

    .line 3157
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_play(Ljava/lang/String;)V

    .line 3158
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->start()V

    goto :goto_5

    .line 3160
    :cond_12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3161
    const-string v1, "url"

    const-string v3, "no playurl found while play"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3162
    new-instance v1, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const v3, -0x186a2

    const-string v5, "playURL is null"

    invoke-direct {v1, v3, v5, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 3163
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    invoke-virtual {v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    .line 3166
    :goto_5
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallCounter:I

    if-ne v0, v4, :cond_13

    .line 3167
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->startStallCounter()V

    .line 3169
    :cond_13
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "play end -- "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    return-void
.end method

.method public playResolution(Ljava/lang/String;)Z
    .locals 8

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playResolution:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoLiveManager"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const-string v0, "playResolution"

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "playResolution: same res="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->reset()V

    const/4 v0, -0x1

    .line 663
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    .line 664
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 667
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setting_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_to_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "none"

    invoke-virtual {v0, v4, v7, v5, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 668
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "manual_abr_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchInfo:Ljava/lang/String;

    .line 669
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->saveCurrentResolution()V

    .line 670
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 671
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    const-string v4, "abr_bb_4live"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "auto"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    const-string v5, "rad"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 672
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " playUrl not exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 677
    :cond_4
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    .line 678
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    .line 679
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 684
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    .line 685
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    .line 687
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 688
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUserSwitchResoultion:Z

    .line 689
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStartTime:J

    .line 690
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v3
.end method

.method public release()V
    .locals 5

    .line 3469
    const-string v0, "release start"

    const-string v1, "VideoLiveManager"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3470
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "release start -- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 3471
    const-string v0, "release"

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 3472
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    sget-object v4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    if-eq v2, v4, :cond_0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    sget-object v4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    if-ne v2, v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 3473
    invoke-direct {p0, v2, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stop(ZLjava/lang/String;)V

    .line 3475
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->releaseTextureRenderRef()V

    .line 3476
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3477
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3478
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-nez v0, :cond_2

    return-void

    .line 3482
    :cond_2
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->release()V

    .line 3483
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 3484
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reset()V

    .line 3486
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 3487
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 3488
    const-string v0, "release end"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3489
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release end -- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    return-void
.end method

.method public releaseAsync()V
    .locals 5

    .line 3494
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseAsync start -- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 3495
    const-string v0, "VideoLiveManager"

    const-string v1, "releaseAsync"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3496
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 3497
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    sget-object v4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    sget-object v4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 3498
    invoke-direct {p0, v3, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stop(ZLjava/lang/String;)V

    .line 3500
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3501
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3502
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-nez v1, :cond_2

    return-void

    .line 3506
    :cond_2
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v4, :cond_3

    .line 3507
    invoke-interface {v1, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 3509
    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->releaseTextureRenderRef()V

    .line 3511
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 3512
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 3513
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reset()V

    .line 3515
    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 3516
    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 3517
    new-instance v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyReleaseRunnable;

    invoke-direct {v3, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyReleaseRunnable;-><init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/utils/LiveThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 3518
    const-string v1, "releaseAsync end"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3519
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "releaseAsync end -- "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    return-void
.end method

.method public releaseTextureRenderRef()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 4

    .line 3415
    const-string v0, "VideoLiveManager"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3416
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 3417
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 3421
    :cond_0
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_reset(Ljava/lang/String;)V

    .line 3422
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reset()V

    const/4 v0, 0x0

    .line 3425
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    .line 3426
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3427
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 3428
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    const/4 v2, 0x1

    .line 3429
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    .line 3430
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureSR:I

    .line 3431
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    .line 3432
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRMode:I

    .line 3433
    const-string v2, "origin"

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    const/4 v2, -0x1

    .line 3434
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    .line 3435
    const-string v3, "flv"

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 3436
    const-string v3, "tcp"

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 3437
    const-string v3, "none"

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    .line 3438
    const-string v3, "main"

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 3439
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 3440
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    .line 3441
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHurryFlag:I

    .line 3442
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    .line 3443
    const-string v0, ""

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    .line 3444
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    .line 3445
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    .line 3446
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLLASHFastOpen:I

    return-void
.end method

.method public setAsyncInit(I)V
    .locals 3

    .line 3616
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "setAsyncInit enable:%b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoLiveManager"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3617
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    return-void
.end method

.method public setCommonFlag(Ljava/lang/String;)V
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    if-eqz v0, :cond_0

    .line 982
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCommonFlag(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDisableVideoRender(Ljava/lang/Boolean;)V
    .locals 2

    .line 3582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDisableVideoRender: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoLiveManager"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3583
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDisableVideoRender:I

    .line 3584
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRadioLiveDisableRender:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3585
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v1, 0x105

    invoke-interface {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_0
    return-void
.end method

.method public setFloatOption(IF)V
    .locals 2

    const/16 v0, 0x13

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 2971
    const-string p1, ""

    goto :goto_0

    .line 2986
    :cond_0
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    if-ne p1, v1, :cond_1

    .line 2987
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid settings on low latency flv, slow_speed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2990
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "slow_speed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2991
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    .line 2992
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0xbf

    .line 2993
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 2994
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput p2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowSpeed:F

    goto :goto_0

    .line 2973
    :cond_2
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    if-ne p1, v1, :cond_3

    .line 2974
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid settings on low latency flv, catch_speed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2977
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "catch_speed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2978
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    .line 2979
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0x50

    .line 2980
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 2981
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput p2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCatchSpeed:F

    .line 3002
    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setFloatOption "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoLiveManager"

    invoke-static {p2, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIntOption(II)V
    .locals 3

    .line 2507
    const-string v0, "slow_play_time:"

    const-string v1, "hurry_time:"

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, ""

    goto/16 :goto_1

    .line 2889
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enable free flow:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2890
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFreeFlow:I

    goto/16 :goto_1

    .line 2661
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2662
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    .line 2663
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0x18e

    .line 2664
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 2665
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput p2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    goto/16 :goto_1

    .line 2631
    :pswitch_3
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    .line 2632
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2633
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0x18d

    .line 2634
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 2635
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput p2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    goto/16 :goto_1

    .line 2884
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enable mult_sei:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2885
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeMultiSei:I

    goto/16 :goto_1

    .line 2879
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "toB switch :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2880
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSwitchToB:I

    goto/16 :goto_1

    .line 2873
    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tsl time shift:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2874
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslTimeShift:I

    .line 2875
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput p2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTslTimeShift:I

    goto/16 :goto_1

    .line 2837
    :pswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enable texture sr:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2838
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureSR:I

    goto/16 :goto_1

    .line 2832
    :pswitch_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enable texture render:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2833
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    goto/16 :goto_1

    .line 2827
    :pswitch_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enable flv abr:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2828
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFlvABR:I

    goto/16 :goto_1

    .line 2819
    :pswitch_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enable check packet corrupt:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2820
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckPacketCorrupt:I

    .line 2821
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0x13d

    .line 2822
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto/16 :goto_1

    .line 2811
    :pswitch_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enable tcp fast open:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2812
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    .line 2813
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0x13c

    .line 2814
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto/16 :goto_1

    .line 2806
    :pswitch_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enable resolution degrade:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2807
    :goto_0
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    goto/16 :goto_1

    .line 2801
    :pswitch_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set stall count thre:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2802
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    goto/16 :goto_1

    .line 2792
    :pswitch_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "check buffering end advance:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2793
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndAdvanceEnable:I

    .line 2794
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0x139

    .line 2795
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 2796
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput p2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndAdvanceEnable:I

    goto/16 :goto_1

    .line 2764
    :pswitch_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enable mediaLoader:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2765
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    goto/16 :goto_1

    .line 2783
    :pswitch_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "start direct:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2784
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    .line 2785
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0x137

    .line 2786
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 2787
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput p2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartDirectAfterPrepared:I

    goto/16 :goto_1

    .line 2774
    :pswitch_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "buffering end ignore video:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2775
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndIgnoreVideo:I

    .line 2776
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0x136

    .line 2777
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 2778
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput p2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndIgnoreVideo:I

    goto/16 :goto_1

    .line 2769
    :pswitch_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set in main looper:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2770
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsInMainLooper:I

    goto/16 :goto_1

    .line 2759
    :pswitch_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enable NTP:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2760
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTPTask:I

    goto/16 :goto_1

    .line 2754
    :pswitch_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enable upload sei:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2755
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSei:I

    goto/16 :goto_1

    .line 2749
    :pswitch_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enable fast open:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2750
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFastOpenStream:I

    goto/16 :goto_1

    .line 2744
    :pswitch_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enable httpk degrade:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2745
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHttpkDegrade:I

    goto/16 :goto_1

    .line 2727
    :pswitch_17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enable test split "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2728
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSplitStream:I

    .line 2729
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0x57

    .line 2730
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 2731
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput p2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSplitStream:I

    goto/16 :goto_1

    .line 2718
    :pswitch_18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set max cache"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2719
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    .line 2720
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0xc6

    .line 2721
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 2722
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput p2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMaxCacheSeconds:I

    goto/16 :goto_1

    .line 2713
    :pswitch_19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enable bytevc1 hardware decode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2714
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableByteVC1HardwareDecode:I

    goto/16 :goto_1

    .line 2708
    :pswitch_1a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enable 264 hardware decode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2709
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableH264HardwareDecode:I

    goto/16 :goto_1

    .line 2699
    :pswitch_1b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "defaultCodecID:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2700
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    .line 2701
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0xb6

    .line 2702
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 2703
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput p2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultCodecID:I

    goto/16 :goto_1

    .line 2690
    :pswitch_1c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "asyncInit:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2691
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    .line 2692
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    if-ne v1, v2, :cond_4

    const/16 v1, 0xb5

    .line 2693
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 2694
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput p2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMediaCodecAsyncInit:I

    goto/16 :goto_1

    .line 2685
    :pswitch_1d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enable_sharp:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2686
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSharp:I

    goto/16 :goto_1

    .line 2675
    :pswitch_1e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "url_ability:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2676
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLAbility:I

    if-ne p2, v2, :cond_1

    .line 2678
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const-string v0, "h264"

    iput-object v0, p2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUrlAbility:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 2680
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const-string v0, "bytevc1"

    iput-object v0, p2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUrlAbility:Ljava/lang/String;

    goto/16 :goto_1

    .line 2670
    :pswitch_1f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "player_degrade_mode:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2671
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerDegradeMode:I

    goto/16 :goto_1

    .line 2736
    :pswitch_20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "check side data"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2737
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mOpenCheckSideData:I

    .line 2738
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0x84

    .line 2739
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto/16 :goto_1

    .line 2648
    :pswitch_21
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    if-ne p1, v2, :cond_2

    .line 2649
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid settings on low latency flv, slow_play_time:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 2652
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2653
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    .line 2654
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0xbe

    .line 2655
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 2656
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput p2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    goto/16 :goto_1

    .line 2640
    :pswitch_22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "hurry_type:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2641
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    .line 2642
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0x54

    .line 2643
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto/16 :goto_1

    .line 2618
    :pswitch_23
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    if-ne p1, v2, :cond_3

    .line 2619
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid settings on low latency flv, hurry_time:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 2622
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2623
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    .line 2624
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0xf

    .line 2625
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 2626
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput p2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    goto/16 :goto_1

    .line 2610
    :pswitch_24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "use_test_action:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2611
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTestAction:I

    .line 2612
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0x53

    .line 2613
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto/16 :goto_1

    .line 2605
    :pswitch_25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "use_external_dir:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2606
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUseExternalDir:I

    goto/16 :goto_1

    .line 2593
    :pswitch_26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "network_timeout:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2594
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    .line 2595
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const v1, 0xf4240

    mul-int/2addr p2, v1

    const/16 v1, 0x9

    .line 2596
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto/16 :goto_1

    .line 2585
    :pswitch_27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "buffering_timeout:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2586
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferTimeout:I

    .line 2587
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0x51

    .line 2588
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto/16 :goto_1

    .line 2577
    :pswitch_28
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "buffering_millSeconds:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2578
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferDataSeconds:I

    .line 2579
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0x56

    .line 2580
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto/16 :goto_1

    .line 2569
    :pswitch_29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bytevc1_decoder_type:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2570
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mByteVC1DecoderType:I

    .line 2571
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0x43

    .line 2572
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto/16 :goto_1

    .line 2561
    :pswitch_2a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enable_cache_file:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2562
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileEnable:I

    .line 2563
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p2, :cond_4

    const/16 v0, 0xe

    .line 2564
    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto/16 :goto_1

    .line 2553
    :pswitch_2b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "hard_decode:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2554
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 2555
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0x3b

    .line 2556
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto/16 :goto_1

    .line 2545
    :pswitch_2c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "render_type:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2546
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderType:I

    .line 2547
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0x38

    .line 2548
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto :goto_1

    .line 2537
    :pswitch_2d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "image_layout:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2538
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLayoutType:I

    .line 2539
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0x24

    .line 2540
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto :goto_1

    .line 2532
    :pswitch_2e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "forbid_os_player:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xb

    .line 2533
    invoke-static {v0, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(II)V

    goto :goto_1

    .line 2524
    :pswitch_2f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "image_scale:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2525
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mScaleType:I

    .line 2526
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0x26

    .line 2527
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto :goto_1

    .line 2516
    :pswitch_30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "image_enhancement:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2517
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnhancementType:I

    .line 2518
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_4

    const/16 v1, 0x25

    .line 2519
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 2917
    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setIntOption "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoLiveManager"

    invoke-static {p2, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setLocalURL(Ljava/lang/String;)V
    .locals 1

    .line 952
    const-string v0, "setLocalURL"

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 953
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 955
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->reset()V

    .line 958
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    const/4 p1, 0x1

    .line 959
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    return-void
.end method

.method public setLongOption(IJ)V
    .locals 3

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    .line 2946
    const-string p1, ""

    goto :goto_0

    .line 2957
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set alog func:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2958
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mALogWriteAddr:J

    goto :goto_0

    .line 2948
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startPlayBufferThreshold:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2949
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    .line 2950
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_2

    const/16 v1, 0x135

    .line 2951
    invoke-interface {v0, v1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    .line 2952
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-wide p2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartPlayBufferThres:J

    .line 2965
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setLongOptin "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoLiveManager"

    invoke-static {p2, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 964
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLooping:Z

    .line 965
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 966
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLooping:Z

    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setMute(Ljava/lang/Boolean;)V
    .locals 2

    .line 3576
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->setMute(Z)V

    .line 3577
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput p1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMuteAudio:I

    return-void
.end method

.method public setPlayURLs([Lcom/bykv/vk/component/ttvideo/model/LiveURL;)V
    .locals 3

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlayUrls, sdkParam:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->sdkParams:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoLiveManager"

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const-string v0, "setPlayURLS"

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setPlayURLs([Lcom/bykv/vk/component/ttvideo/model/LiveURL;)V

    .line 642
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUrlSettingMethod:I

    .line 643
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayLiveURL()Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    move-result-object p1

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    if-eq p1, v0, :cond_0

    .line 644
    const-string p1, "setPlayURLs"

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_reset(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPlayerVolume(F)V
    .locals 1

    .line 3570
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->setPlayerVolume(F)V

    .line 3571
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput p1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVolumeSetting:F

    return-void
.end method

.method public setPreviewFlag(Z)V
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    if-eqz v0, :cond_0

    .line 973
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setPreviewFlag(Z)V

    :cond_0
    return-void
.end method

.method public setProjectKey(Ljava/lang/String;)V
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setProjectKey(Ljava/lang/String;)V

    return-void
.end method

.method public setStreamInfo(Ljava/lang/String;)V
    .locals 2

    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setStreamInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoLiveManager"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-object p1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamData:Ljava/lang/String;

    .line 701
    const-string v0, "setStreamInfo"

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 704
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 707
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    .line 712
    :cond_0
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_reset(Ljava/lang/String;)V

    .line 713
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    new-instance v0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    invoke-direct {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setStreamInfo(Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;)V

    const/4 p1, 0x1

    .line 714
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUrlSettingMethod:I

    .line 716
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_setLooseSync()V

    return-void
.end method

.method public setStringOption(ILjava/lang/String;)V
    .locals 5

    const/16 v0, 0x1a

    const/4 v1, 0x1

    .line 2378
    const-string v2, ""

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x51

    if-eq p1, v0, :cond_4

    const/16 v0, 0x56

    if-eq p1, v0, :cond_3

    const/16 v0, 0x59

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 2444
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set sr dsp module path:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2445
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRDspModuleName:Ljava/lang/String;

    goto/16 :goto_0

    .line 2439
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set sr ocl module path:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2440
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSROclModuleName:Ljava/lang/String;

    goto/16 :goto_0

    .line 2434
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set sr kernal bin path:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2435
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRBinPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 2426
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set transport protocol:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2427
    const-string p1, "tcp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "quic"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2428
    :cond_0
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 2430
    :cond_1
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPull:Z

    goto/16 :goto_0

    .line 2421
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " abr strategy:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2422
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    goto/16 :goto_0

    .line 2417
    :pswitch_5
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-object p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnterAction:Ljava/lang/String;

    goto/16 :goto_0

    .line 2413
    :pswitch_6
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput-object p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnterMethod:Ljava/lang/String;

    goto/16 :goto_0

    .line 2460
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set_url_host:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2461
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLHost:Ljava/lang/String;

    goto/16 :goto_0

    .line 2454
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "switch resolution of cdn abr:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2455
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    .line 2456
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_requestSwitchUrlFromServer()V

    goto/16 :goto_0

    .line 2449
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "toB module id:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2450
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMoudleIDToB:Ljava/lang/String;

    goto/16 :goto_0

    .line 2404
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set stream format:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2405
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 2406
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {p1, p2, p2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setFormatInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2407
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v0, "avph"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v0, "cmaf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2408
    :cond_6
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v0, 0x13b

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2391
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set resolution:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2392
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->saveCurrentResolution()V

    .line 2393
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 2394
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_a

    .line 2395
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_a

    .line 2397
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x28a

    long-to-int p1, p1

    invoke-interface {v0, v3, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 2398
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseExpectBitrate:I

    goto :goto_0

    .line 2380
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cacheFilePath:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2381
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    .line 2382
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_9

    .line 2383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    .line 2384
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x11

    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 2385
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0xe

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 2386
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0, p2, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setCacheFile(Ljava/lang/String;I)V

    :cond_9
    move-object v2, p1

    .line 2468
    :cond_a
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setStringOption "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoLiveManager"

    invoke-static {p2, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 4

    .line 609
    const-string v0, "setSurface"

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setsurface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoLiveManager"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSurface:Landroid/view/Surface;

    .line 612
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceTime:J

    .line 625
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 626
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceCost:J

    :cond_0
    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 598
    const-string v0, "setSurfaceHolder"

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 599
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 600
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceTime:J

    .line 602
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 603
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceCost:J

    :cond_0
    return-void
.end method

.method public setTextureRenderLogListener()V
    .locals 0

    return-void
.end method

.method public setVideoFormat(Ljava/lang/String;)V
    .locals 0

    .line 3592
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 3559
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->setVolume(F)V

    .line 3560
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iput p1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVolumeSetting:F

    return-void
.end method

.method public set_url_port_scheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 907
    const-string v0, ".com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 908
    const-string v1, ".com:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 910
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eqz p2, :cond_4

    if-eq v1, v3, :cond_2

    add-int/lit8 p1, v1, 0x5

    add-int/lit8 v1, v1, 0x6

    .line 913
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 914
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-ltz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    const/16 v4, 0x9

    if-le v0, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 919
    :cond_1
    :goto_1
    invoke-virtual {v2, p1, v1, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-eq v0, v3, :cond_4

    .line 922
    const-string v1, "vhost"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_3

    if-le p1, v0, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x4

    .line 924
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 929
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    const-string p1, "://"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 931
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 932
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const-string v1, "kcp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eq p1, v3, :cond_9

    .line 934
    const-string v0, "httpk"

    invoke-virtual {p2, v1, p1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 935
    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const-string v2, "quic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const-string v2, "quicu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 938
    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const-string v2, "tls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq p1, v3, :cond_9

    .line 940
    const-string v0, "https"

    invoke-virtual {p2, v1, p1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 941
    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const-string v2, "tcp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eq p1, v3, :cond_9

    .line 943
    const-string v0, "http"

    invoke-virtual {p2, v1, p1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    :goto_3
    if-eq p1, v3, :cond_9

    .line 937
    const-string v0, "httpq"

    invoke-virtual {p2, v1, p1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    :cond_9
    :goto_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setupTextureRender()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 4

    .line 3210
    const-string v0, "VideoLiveManager"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3211
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop start -- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 3212
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3213
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stop(ZLjava/lang/String;)V

    .line 3214
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->stop()V

    .line 3215
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stop end-- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    return-void
.end method

.method public updateFrameTerminatedDTS(IJJ)V
    .locals 0

    .line 6433
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameTerminatedDTS:J

    return-void
.end method
