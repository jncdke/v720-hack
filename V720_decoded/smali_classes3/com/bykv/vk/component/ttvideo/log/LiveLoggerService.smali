.class public Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;
    }
.end annotation


# static fields
.field private static final INTERVAL:J = 0xea60L

.field public static final LIVE_SDK_VERSION:Ljava/lang/String; = "1.4.6.31-lite"

.field private static final LOG_REPORT_VERSION:Ljava/lang/String; = "5"

.field public static final MONITOR_LOG_TYPE:Ljava/lang/String; = "live_client_monitor_log"

.field private static final MSG_DNS:I = 0x68

.field private static final MSG_LOG_SCHEDULE:I = 0x65

.field private static final MSG_NTP_TIME_SYNC:I = 0x67

.field private static final MSG_SESSION_SERIES_SCHEDULE:I = 0x66

.field private static final PRODUCT_LINE:Ljava/lang/String; = "live"

.field public static final RTC_MONITOR_LOG_TYPE:Ljava/lang/String; = "live_webrtc_monitor_log"

.field private static final SESSION_TIME_SERIES_INTERVAL:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "com.bykv.vk.component.ttvideo.log.LiveLoggerService"


# instance fields
.field private final TYPE_DATA_LOST:I

.field private final TYPE_DATA_REPEAT:I

.field private final TYPE_SEI_INDEX_ROLLBACK:I

.field private final TYPE_SEI_LOST:I

.field private final TYPE_SEI_NOT_AVAIL:I

.field private final VIDEO_DTS_QUEUE_MAX_SIZE:I

.field public mABRListMatch:I

.field public mAbrStrategy:Ljava/lang/String;

.field public mAbrSwitchCost:J

.field public mAbrSwitchCount:I

.field public mAbrSwitchCountInfo:Ljava/lang/String;

.field public mAbrSwitchInfo:Ljava/lang/String;

.field private mAudioBufferTimeSeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioDecodeStallTotalCount:J

.field private mAudioDecodeStallTotalTime:J

.field private mAudioDemuxStallTotalCount:J

.field private mAudioDemuxStallTotalTime:J

.field private mAudioRenderStallTotalCount:J

.field private mAudioRenderStallTotalTime:J

.field public mAudioTimescaleEnable:I

.field public mAutoUsingResolution:Ljava/lang/String;

.field public mBitRateAbnormalType:I

.field public mCatchSpeed:F

.field public mCdnAbrSwitchCode:I

.field private mCdnIp:Ljava/lang/String;

.field private mCdnPlayURL:Ljava/lang/String;

.field public mCheckBufferingEndAdvanceEnable:I

.field public mCheckBufferingEndIgnoreVideo:I

.field private mChipBoard:Ljava/lang/String;

.field private mChipHardware:Ljava/lang/String;

.field public mCodecName:Ljava/lang/String;

.field public mCodecNotSame:I

.field public mCodecType:Ljava/lang/String;

.field private mCommonFlag:Ljava/lang/String;

.field public mContainerFps:F

.field private mContext:Landroid/content/Context;

.field public mCurAudioBufferTime:J

.field public mCurDownloadSpeed:J

.field private mCurNetExtraInfo:Ljava/lang/String;

.field private mCurNetType:I

.field public mCurVideoBufferTime:J

.field private mCurrentPlayURL:Ljava/lang/String;

.field public mDefaultCodecID:I

.field public mDefaultResBitrate:I

.field public mDisableVideoRender:I

.field public mDnsIp:Ljava/lang/String;

.field private mDownloadSpeedTimeSeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableCheckSei:Z

.field private mEnableCheckSilenceInterval:Z

.field public mEnableFastOpenStream:I

.field public mEnableHttpDns:Z

.field public mEnableHurry:Z

.field public mEnableLiveAbrCheckEnhance:I

.field public mEnableLiveIOPlay:I

.field public mEnableLowLatencyFLV:I

.field public mEnableMdlProto:I

.field public mEnableMiniSdp:I

.field public mEnableNTP:I

.field public mEnableNTPTask:I

.field public mEnableOpenMDL:I

.field public mEnableP2P:I

.field public mEnableReportSessionStop:I

.field public mEnableResolutionAutoDegrade:Z

.field public mEnableRtcPlay:I

.field public mEnableSeiCheck:Z

.field private mEnableSharp:Z

.field public mEnableSplitStream:I

.field public mEnableTcpFastOpen:I

.field public mEnableUploadSessionSeries:Z

.field public mEnterAction:Ljava/lang/String;

.field public mEnterMethod:Ljava/lang/String;

.field private mErrorCode:I

.field private mErrorRecoverCount:J

.field private mErrorRecoverTime:J

.field private mErrorStartTime:J

.field private mErrorTimeSeries:Lorg/json/JSONObject;

.field private mEvaluatorSymbol:Ljava/lang/String;

.field private mExpectedSeiCount:I

.field private mExpectedUniqueSeiCount:I

.field public mFCDNTranscodeMethod:I

.field public mFallbackType:I

.field public mFastOpenDuration:I

.field public mFirstAudioPacketDTS:J

.field private mFirstFramePrepareTime:J

.field private mFirstFrameRetryCount:I

.field private mFirstFrameTimestamp:J

.field public mFirstFrameView:J

.field private mFirstStallEndTime:J

.field private mFirstStallStartTime:J

.field private mHandler:Landroid/os/Handler;

.field public mHardDecodeEnable:Z

.field public mHasAbrInfo:Z

.field private mHasFirstFrame:Z

.field private mHasNTP:Z

.field private mHasUsedSharpen:Z

.field public mHaveResetPlayer:Z

.field public mHeight:I

.field private mHitNodeOptimizer:Z

.field private mHostAddr:Ljava/net/InetAddress;

.field public mHostNTPUrl:Ljava/lang/String;

.field public mHurryTime:I

.field private final mInterval:J

.field private mIpIsFromPlayerCore:Z

.field public mIsCdnAbrSwitch:Z

.field private mIsHitCache:Z

.field private mIsInErrorRecovering:Z

.field public mIsInMainLooper:I

.field private mIsPreview:Z

.field private mIsRemoteSorted:Z

.field private mIsStalling:Z

.field private mLastCheckDTS:J

.field public mLastDownloadSizeDelta:J

.field private mLastIndex:I

.field public mLastPrepareTime:J

.field public mLastResolution:Ljava/lang/String;

.field private mLastSeiIndex:I

.field private mLastSentFrames:I

.field public mLastTotalDownloadSize:J

.field private mLinkInfo:Ljava/lang/String;

.field private mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

.field public mLiveIOErrorMsg:Ljava/lang/String;

.field public mLiveIOP2P:I

.field public mLiveIOPlay:I

.field public mLiveIOVersion:Ljava/lang/String;

.field private mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

.field private mLogIndex:J

.field public mLogTotalCount:J

.field private mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

.field public mMDLVersion:Ljava/lang/String;

.field public mMaxCacheSeconds:I

.field public mMediaCodecAsyncInit:I

.field public mMuteAudio:I

.field private mNTPClient:Lorg/apache/commons/net/ntp/NTPUDPClient;

.field private final mNTPInterval:J

.field private mNTPRunning:Z

.field private mNTPTask:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

.field public mNetworkTimeoutMs:I

.field public mNoSyncCount:I

.field public mNoSyncInfoLen:I

.field public mNoSyncInfoStr:Ljava/lang/String;

.field public mNoSyncPlayingCount:I

.field public mNoSyncPlayingInfoLen:I

.field public mNoSyncPlayingInfoStr:Ljava/lang/String;

.field public mNoSyncPlayingPtsDuration:J

.field public mNoSyncPlayingTimeDuration:J

.field public mNoSyncPtsDuration:J

.field public mNoSyncStartPts:J

.field public mNoSyncStartTime:J

.field public mNoSyncTimeDuration:J

.field private mOpenNodeOptimizer:Z

.field public mOptimizeBackupIps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOriginUrl:Ljava/lang/String;

.field public mP2PLoaderType:I

.field private mPlayerVersion:Ljava/lang/String;

.field public mPlayerVolumeSetting:F

.field private mPlayingAudioRenderStallCount:I

.field private mPlayingAudioRenderStallTime:I

.field private mPlayingStallCount:I

.field private mPlayingStallStartTime:J

.field private mPlayingStallTime:I

.field private mPlayingVideoRenderStallCount:I

.field private mPlayingVideoRenderStallTime:I

.field private mPreconnect:I

.field public mPreviousAudioPacketDTS:J

.field private mProjectKey:Ljava/lang/String;

.field private mProtocol:Ljava/lang/String;

.field private mPushClientDefaultBitrate:I

.field private mPushClientHardwareEncode:I

.field private mPushClientHitNodeOptimize:I

.field private mPushClientMaxBitrate:I

.field private mPushClientMinBitrate:I

.field private mPushClientModel:Ljava/lang/String;

.field private mPushClientOSVersion:Ljava/lang/String;

.field private mPushClientPlatform:Ljava/lang/String;

.field private mPushClientPushProtocal:Ljava/lang/String;

.field private mPushClientQId:Ljava/lang/String;

.field private mPushClientSDKVersion:Ljava/lang/String;

.field private mPushClientStartTime:Ljava/lang/String;

.field private mQuicFlag:I

.field public mQuicMtu:I

.field public mQuicPadHello:I

.field public mQuicScfgConfig:I

.field public mQuicTimerVersion:I

.field private mReceivedSeiCount:I

.field private mReceivedUniqueSeiCount:I

.field private mRenderFailType:I

.field private mRenderFpsTimeSeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mRenderStartNotifyTimeStamp:J

.field public mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRequestUrl:Ljava/lang/String;

.field public mResBitrate:J

.field public mResolution:Ljava/lang/String;

.field private mRetryCount:I

.field private mRetryTotalCount:I

.field public mRtcDnsTimeStamp:J

.field public mRtcPlayFallBack:I

.field public mRtcPlayStopStatInfo:Ljava/lang/String;

.field private mRtcPlayingLogInterval:J

.field public mRtcSessionId:Ljava/lang/String;

.field public mRtcTcpConnectTimeStamp:J

.field public mRtcTcpFirstPackageTimeStamp:J

.field public mRtcTlsHandshakedTimeStamp:J

.field public mRtcUseSdkDns:I

.field public mRuleIds:Ljava/lang/String;

.field public mSRSuccess:Z

.field private mSdkParams:Ljava/lang/String;

.field private mSeiBitrateTimeSeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSeiFpsTimeSeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSeiHasBitrateAndFps:Z

.field private mSessionAudioRenderStallTotalCount:J

.field private mSessionAudioRenderStallTotalTime:J

.field public mSessionAudioRenderStartTime:J

.field private mSessionErrorCode:I

.field private mSessionErrorMsg:Ljava/lang/String;

.field private mSessionFirstStallEndTime:J

.field private mSessionFirstStallStartTime:J

.field public mSessionHasFirstFrame:Z

.field public mSessionId:Ljava/lang/String;

.field public mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

.field private mSessionNum:I

.field private mSessionRenderFailType:I

.field private mSessionStallTotalCount:J

.field private mSessionStallTotalTime:J

.field public mSessionStartTime:J

.field private mSessionVideoRenderStallTotalCount:J

.field private mSessionVideoRenderStallTotalTime:J

.field public mSessionVideoRenderStartTime:J

.field public mSetSurfaceCost:J

.field public mSetSurfaceTime:J

.field public mSettingsInfo:Ljava/lang/String;

.field public mSilenceDetectedCount:I

.field public mSlowPlayTime:I

.field public mSlowSpeed:F

.field public mSpeedSwitchCount:I

.field public mSpeedSwitchInfo:Ljava/lang/String;

.field public mStallCountThresOfResolutionDegrade:I

.field private mStallReason:J

.field public mStallRetryTimeInterval:J

.field private mStallStartTime:J

.field private mStallTimeSeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mStallTotalCount:J

.field private mStallTotalTime:J

.field public mStartDirectAfterPrepared:I

.field public mStartPlayBufferThres:J

.field private mStarted:Z

.field public mStreamData:Ljava/lang/String;

.field private mStreamFormat:Ljava/lang/String;

.field private mSuggestFormat:Ljava/lang/String;

.field private mSuggestProtocol:Ljava/lang/String;

.field public mTTNetNQEInfo:Ljava/lang/String;

.field public mTextureRenderError:I

.field public mTextureRenderFirstFrameTime:J

.field public mTimeDiff:J

.field public mTslTimeShift:I

.field public mUrlAbility:Ljava/lang/String;

.field public mUseExpectBitrate:I

.field public mUseLiveThreadPool:I

.field public mUseTextureRender:Z

.field public mUsedP2P:I

.field private mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoDecodeStallTotalCount:J

.field private mVideoDecodeStallTotalTime:J

.field private mVideoDemuxStallTotalCount:J

.field private mVideoDemuxStallTotalTime:J

.field private mVideoRenderStallTotalCount:J

.field private mVideoRenderStallTotalTime:J

.field public mVolumeSetting:F

.field public mWidth:I

.field private playerFromStartToRtsFrame:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/ILiveListener;JJLandroid/content/Context;I)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p8

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 87
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStarted:Z

    .line 90
    const-string v3, "none"

    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnterMethod:Ljava/lang/String;

    .line 91
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnterAction:Ljava/lang/String;

    .line 92
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCommonFlag:Ljava/lang/String;

    .line 93
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProjectKey:Ljava/lang/String;

    .line 94
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;

    .line 95
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurrentPlayURL:Ljava/lang/String;

    .line 96
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;

    .line 97
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIpIsFromPlayerCore:Z

    .line 98
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVersion:Ljava/lang/String;

    .line 99
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsPreview:Z

    const-wide/16 v4, 0x0

    .line 100
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogIndex:J

    .line 102
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSdkParams:Ljava/lang/String;

    .line 104
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientSDKVersion:Ljava/lang/String;

    .line 105
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPlatform:Ljava/lang/String;

    .line 106
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientOSVersion:Ljava/lang/String;

    .line 107
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientModel:Ljava/lang/String;

    .line 108
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientStartTime:Ljava/lang/String;

    const/4 v6, -0x1

    .line 109
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHardwareEncode:I

    .line 110
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMinBitrate:I

    .line 111
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMaxBitrate:I

    .line 112
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientDefaultBitrate:I

    .line 113
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHitNodeOptimize:I

    .line 114
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPushProtocal:Ljava/lang/String;

    .line 115
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientQId:Ljava/lang/String;

    .line 116
    const-string v7, ""

    iput-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLinkInfo:Ljava/lang/String;

    .line 118
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOpenNodeOptimizer:Z

    .line 119
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEvaluatorSymbol:Ljava/lang/String;

    .line 120
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHitNodeOptimizer:Z

    .line 121
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsRemoteSorted:Z

    .line 122
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsHitCache:Z

    .line 124
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    .line 125
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHardDecodeEnable:Z

    .line 126
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 128
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHurry:Z

    .line 129
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    const/high16 v8, -0x40800000    # -1.0f

    .line 130
    iput v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCatchSpeed:F

    .line 131
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    .line 132
    iput v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowSpeed:F

    .line 133
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchCount:I

    .line 134
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchInfo:Ljava/lang/String;

    .line 136
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartPlayBufferThres:J

    .line 137
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFastOpenDuration:I

    .line 138
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndIgnoreVideo:I

    .line 139
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartDirectAfterPrepared:I

    .line 140
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndAdvanceEnable:I

    .line 141
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioTimescaleEnable:I

    .line 143
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRuleIds:Ljava/lang/String;

    .line 144
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 145
    const-string v9, "flv"

    iput-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    .line 148
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    .line 149
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameTimestamp:J

    .line 151
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 153
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 154
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFailType:I

    .line 156
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    .line 157
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    const-wide/16 v9, -0x1

    .line 158
    iput-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallReason:J

    .line 159
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 160
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    .line 161
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalCount:J

    .line 162
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalTime:J

    .line 163
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalCount:J

    .line 164
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalTime:J

    .line 165
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsStalling:Z

    .line 166
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallCount:I

    .line 167
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallTime:I

    .line 168
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallCount:I

    .line 169
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallTime:I

    .line 170
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallCount:I

    .line 171
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallTime:I

    .line 172
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallStartTime:J

    .line 173
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallEndTime:J

    .line 176
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryCount:I

    .line 177
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    .line 179
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableCheckSilenceInterval:Z

    .line 180
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSilenceDetectedCount:I

    .line 182
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSharp:Z

    .line 183
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableCheckSei:Z

    const-wide/16 v11, 0x2710

    .line 185
    iput-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallRetryTimeInterval:J

    .line 188
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInErrorRecovering:Z

    .line 189
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorStartTime:J

    .line 190
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverCount:J

    .line 191
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverTime:J

    const/4 v11, 0x0

    .line 194
    iput-object v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPClient:Lorg/apache/commons/net/ntp/NTPUDPClient;

    const-wide/32 v12, 0x493e0

    .line 197
    iput-wide v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPInterval:J

    .line 199
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurNetType:I

    .line 200
    iput-object v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurNetExtraInfo:Ljava/lang/String;

    .line 201
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    .line 203
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTP:I

    .line 204
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTPTask:I

    .line 205
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    .line 206
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableOpenMDL:I

    .line 207
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableP2P:I

    .line 208
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUsedP2P:I

    .line 209
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveIOPlay:I

    .line 210
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mP2PLoaderType:I

    .line 211
    iput-object v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMDLVersion:Ljava/lang/String;

    .line 212
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableMdlProto:I

    .line 214
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mWidth:I

    .line 215
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHeight:I

    .line 218
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreconnect:I

    .line 221
    iput-object v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFpsTimeSeries:Ljava/util/ArrayList;

    .line 222
    iput-object v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    .line 223
    iput-object v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioBufferTimeSeries:Ljava/util/ArrayList;

    .line 224
    iput-object v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 225
    iput-object v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorTimeSeries:Lorg/json/JSONObject;

    .line 226
    iput-object v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiBitrateTimeSeries:Ljava/util/ArrayList;

    .line 227
    iput-object v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiFpsTimeSeries:Ljava/util/ArrayList;

    .line 228
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiHasBitrateAndFps:Z

    .line 230
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHttpDns:Z

    .line 231
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMediaCodecAsyncInit:I

    .line 232
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultCodecID:I

    .line 234
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUrlAbility:Ljava/lang/String;

    .line 235
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableUploadSessionSeries:Z

    .line 236
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMaxCacheSeconds:I

    .line 237
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSplitStream:I

    .line 238
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTslTimeShift:I

    .line 240
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSeiCheck:Z

    .line 241
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableFastOpenStream:I

    const/4 v12, 0x1

    .line 243
    iput v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInMainLooper:I

    .line 244
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceCost:J

    .line 245
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceTime:J

    .line 247
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamData:Ljava/lang/String;

    .line 249
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTextureRenderError:I

    .line 250
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSRSuccess:Z

    .line 251
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseTextureRender:Z

    .line 252
    iput v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mContainerFps:F

    .line 253
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderStartNotifyTimeStamp:J

    .line 255
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 256
    const-string v13, "tcp"

    iput-object v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    .line 257
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 258
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicFlag:I

    .line 259
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOriginUrl:Ljava/lang/String;

    .line 261
    sget-object v13, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mChipBoard:Ljava/lang/String;

    .line 262
    sget-object v13, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mChipHardware:Ljava/lang/String;

    .line 263
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSettingsInfo:Ljava/lang/String;

    .line 264
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTTNetNQEInfo:Ljava/lang/String;

    .line 266
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableResolutionAutoDegrade:Z

    .line 267
    const-string v13, "rad"

    iput-object v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrStrategy:Ljava/lang/String;

    .line 268
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasAbrInfo:Z

    .line 269
    const-string v13, "origin"

    iput-object v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    .line 270
    iput-object v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 271
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;

    .line 272
    iput-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResBitrate:J

    .line 273
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultResBitrate:I

    .line 274
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCount:I

    .line 275
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCountInfo:Ljava/lang/String;

    .line 277
    iput-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurDownloadSpeed:J

    .line 278
    iput-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurAudioBufferTime:J

    .line 279
    iput-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurVideoBufferTime:J

    .line 280
    iput-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCost:J

    .line 281
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchInfo:Ljava/lang/String;

    const/4 v13, 0x4

    .line 282
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallCountThresOfResolutionDegrade:I

    .line 284
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHaveResetPlayer:Z

    .line 285
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastDownloadSizeDelta:J

    .line 286
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastTotalDownloadSize:J

    .line 288
    iput-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstAudioPacketDTS:J

    .line 289
    iput-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreviousAudioPacketDTS:J

    .line 290
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameRetryCount:I

    .line 291
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFramePrepareTime:J

    .line 292
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastPrepareTime:J

    .line 294
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNetworkTimeoutMs:I

    .line 295
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicScfgConfig:I

    .line 296
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicMtu:I

    .line 297
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicPadHello:I

    .line 298
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicTimerVersion:I

    .line 300
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableTcpFastOpen:I

    .line 301
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLowLatencyFLV:I

    .line 302
    iput-object v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOptimizeBackupIps:Ljava/util/List;

    .line 304
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TYPE_DATA_LOST:I

    .line 305
    iput v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TYPE_DATA_REPEAT:I

    const/4 v14, 0x2

    .line 306
    iput v14, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TYPE_SEI_NOT_AVAIL:I

    const/4 v14, 0x3

    .line 307
    iput v14, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TYPE_SEI_LOST:I

    .line 308
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TYPE_SEI_INDEX_ROLLBACK:I

    .line 310
    iput-object v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v13, 0x258

    .line 311
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->VIDEO_DTS_QUEUE_MAX_SIZE:I

    .line 312
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastIndex:I

    .line 313
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSentFrames:I

    .line 314
    iput-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastCheckDTS:J

    .line 315
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSeiIndex:I

    .line 316
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedSeiCount:I

    .line 317
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedSeiCount:I

    .line 318
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    .line 319
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedUniqueSeiCount:I

    .line 321
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveAbrCheckEnhance:I

    .line 323
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableRtcPlay:I

    .line 324
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableMiniSdp:I

    .line 325
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayFallBack:I

    .line 326
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDnsIp:Ljava/lang/String;

    .line 327
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcUseSdkDns:I

    .line 328
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcDnsTimeStamp:J

    .line 329
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpConnectTimeStamp:J

    .line 330
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTlsHandshakedTimeStamp:J

    .line 331
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpFirstPackageTimeStamp:J

    .line 332
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFallbackType:I

    .line 333
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcSessionId:Ljava/lang/String;

    .line 334
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayStopStatInfo:Ljava/lang/String;

    .line 336
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mBitRateAbnormalType:I

    .line 337
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecNotSame:I

    .line 338
    iput v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mABRListMatch:I

    .line 339
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsCdnAbrSwitch:Z

    .line 340
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnAbrSwitchCode:I

    .line 342
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestUrl:Ljava/lang/String;

    .line 343
    iput-object v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestHeaders:Ljava/util/Map;

    .line 346
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDisableVideoRender:I

    .line 347
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMuteAudio:I

    .line 348
    iput v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVolumeSetting:F

    .line 349
    iput v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVolumeSetting:F

    .line 352
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseExpectBitrate:I

    .line 354
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFCDNTranscodeMethod:I

    .line 356
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTextureRenderFirstFrameTime:J

    .line 358
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 360
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionHasFirstFrame:Z

    .line 361
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStartTime:J

    .line 362
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 363
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStartTime:J

    .line 364
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionNum:I

    .line 365
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalCount:J

    .line 366
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalTime:J

    .line 367
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalCount:J

    .line 368
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalTime:J

    .line 369
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalCount:J

    .line 370
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalTime:J

    .line 371
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallStartTime:J

    .line 372
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallEndTime:J

    .line 373
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionRenderFailType:I

    .line 374
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorCode:I

    .line 375
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorMsg:Ljava/lang/String;

    .line 377
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalCount:J

    .line 378
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalTime:J

    .line 379
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalCount:J

    .line 380
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalTime:J

    .line 381
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalCount:J

    .line 382
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalTime:J

    .line 383
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalCount:J

    .line 384
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalTime:J

    .line 388
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOPlay:I

    .line 389
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOP2P:I

    .line 390
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOErrorMsg:Ljava/lang/String;

    .line 391
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameView:J

    .line 392
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOVersion:Ljava/lang/String;

    .line 394
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasUsedSharpen:Z

    .line 397
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartTime:J

    .line 398
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartPts:J

    .line 399
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncCount:I

    .line 400
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingCount:I

    .line 401
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncTimeDuration:J

    .line 402
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J

    .line 403
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPtsDuration:J

    .line 404
    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingPtsDuration:J

    const/16 v3, 0x1000

    .line 405
    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoLen:I

    const/16 v3, 0x200

    .line 406
    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoLen:I

    .line 407
    iput-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;

    .line 408
    iput-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    const-wide/16 v6, 0x1388

    .line 411
    iput-wide v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayingLogInterval:J

    .line 413
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseLiveThreadPool:I

    move-object/from16 v2, p7

    .line 416
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mContext:Landroid/content/Context;

    .line 417
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHandler:Landroid/os/Handler;

    cmp-long v2, p3, v4

    if-gtz v2, :cond_0

    const-wide/32 v2, 0xea60

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p3

    .line 418
    :goto_0
    iput-wide v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mInterval:J

    move-object/from16 v2, p2

    .line 419
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-object/from16 v2, p1

    .line 420
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 421
    new-instance v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    invoke-direct {v2}, Lcom/bykv/vk/component/ttvideo/log/LogBundle;-><init>()V

    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    move-wide/from16 v2, p5

    .line 424
    iput-wide v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallRetryTimeInterval:J

    .line 425
    sget-object v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "enable report sessionstop: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v12, :cond_1

    .line 427
    new-instance v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/log/LogBundle;-><init>()V

    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    :cond_1
    return-void
.end method

.method private _createSessionTimeSeries()Lorg/json/JSONObject;
    .locals 6

    .line 1598
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->updateSessionSeries()V

    .line 1601
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "start_time"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "duration"

    .line 1602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "render_fps_series"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFpsTimeSeries:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1603
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "download_bitrate_series"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1604
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "play_buffer_series"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioBufferTimeSeries:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1605
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "push_bitrate_series"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiBitrateTimeSeries:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiBitrateTimeSeries:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1606
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "push_fps_series"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiFpsTimeSeries:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiFpsTimeSeries:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1607
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "stall_series"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1608
    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "error_series"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorTimeSeries:Lorg/json/JSONObject;

    if-nez v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1609
    :cond_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1611
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic access$100(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurNetType:I

    return p0
.end method

.method static synthetic access$200(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isNetWorkChanged()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)Ljava/net/InetAddress;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHostAddr:Ljava/net/InetAddress;

    return-object p0
.end method

.method static synthetic access$302(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHostAddr:Ljava/net/InetAddress;

    return-object p1
.end method

.method static synthetic access$400(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->ntp()V

    return-void
.end method

.method static synthetic access$500(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    return p0
.end method

.method private checkSeiIndex(I)V
    .locals 4

    .line 2685
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedSeiCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedSeiCount:I

    .line 2686
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedSeiCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedSeiCount:I

    .line 2688
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSeiIndex:I

    if-ltz v0, :cond_1

    if-gt p1, v0, :cond_0

    const/4 v2, 0x4

    .line 2690
    invoke-direct {p0, v2, p1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStreamAbnormalSEI(III)V

    if-ne p1, v1, :cond_1

    .line 2692
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    .line 2693
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedUniqueSeiCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedUniqueSeiCount:I

    goto :goto_0

    .line 2696
    :cond_0
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    .line 2697
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedUniqueSeiCount:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedUniqueSeiCount:I

    sub-int v2, p1, v0

    if-le v2, v1, :cond_1

    const/4 v2, 0x3

    .line 2700
    invoke-direct {p0, v2, p1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStreamAbnormalSEI(III)V

    .line 2701
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedSeiCount:I

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSeiIndex:I

    sub-int v3, p1, v2

    sub-int/2addr v3, v1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedSeiCount:I

    .line 2702
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    sub-int v2, p1, v2

    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    .line 2707
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSeiIndex:I

    return-void
.end method

.method private checkVideoFrame(IIJ)V
    .locals 9

    if-ltz p1, :cond_c

    if-lez p2, :cond_c

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    goto/16 :goto_5

    .line 2633
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v2, :cond_1

    return-void

    .line 2636
    :cond_1
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastIndex:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 2637
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastIndex:I

    .line 2638
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSentFrames:I

    .line 2639
    iput-wide p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastCheckDTS:J

    return-void

    :cond_2
    if-ne p1, v3, :cond_3

    return-void

    .line 2647
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 2648
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_4
    const-wide/16 v2, -0x1

    :goto_0
    cmp-long v0, v2, v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_9

    .line 2650
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastCheckDTS:J

    cmp-long v0, v2, v5

    if-gtz v0, :cond_9

    move v0, v1

    move v2, v0

    .line 2654
    :goto_1
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 2655
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 2656
    iget-wide v7, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastCheckDTS:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_5

    move v0, v4

    :cond_5
    if-eqz v0, :cond_6

    cmp-long v3, v5, v7

    if-lez v3, :cond_6

    cmp-long v3, v5, p3

    if-gtz v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_6

    goto :goto_2

    .line 2665
    :cond_6
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    goto :goto_1

    .line 2668
    :cond_7
    :goto_2
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastIndex:I

    sub-int v0, p1, v0

    if-ne v0, v4, :cond_9

    if-lez v2, :cond_9

    if-eq v2, p2, :cond_9

    if-ge v2, p2, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v4

    .line 2670
    :goto_3
    invoke-direct {p0, v0, p2, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStreamAbnormalFrame(III)V

    .line 2674
    :cond_9
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastIndex:I

    sub-int v2, p1, v0

    if-eq v2, v4, :cond_b

    if-le p1, v0, :cond_a

    goto :goto_4

    :cond_a
    move v1, v4

    .line 2676
    :goto_4
    invoke-direct {p0, v1, p1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStreamAbnormalSEI(III)V

    .line 2679
    :cond_b
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastIndex:I

    .line 2680
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSentFrames:I

    .line 2681
    iput-wide p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastCheckDTS:J

    :cond_c
    :goto_5
    return-void
.end method

.method private createFirstFrameLog(Lcom/bykv/vk/component/ttvideo/log/LogBundle;JZJ)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1051
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1053
    const-string v1, "event_key"

    const-string v2, "first_frame"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "last_retry_end"

    .line 1054
    invoke-virtual {v1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    .line 1055
    const-string p3, "hit_cache"

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "start"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 1056
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "sdk_dns_analysis_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->SDKDNSTimeStamp:J

    .line 1057
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "prepare_block_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->callPrepareTime:J

    .line 1058
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    iget-wide p3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tfoFallBackTime:J

    const-wide/16 v1, 0x0

    cmp-long p3, p3, v1

    if-gtz p3, :cond_0

    iget-wide p3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    goto :goto_0

    :cond_0
    iget-wide p3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tfoFallBackTime:J

    .line 1059
    :goto_0
    const-string v1, "tfo_fall_back_time"

    invoke-virtual {p2, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "pre_connect"

    iget p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreconnect:I

    .line 1060
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "http_req_finish_time"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpReqFinishTimestamp:J

    .line 1061
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "http_res_finish_time"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpResFinishTimestamp:J

    .line 1062
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "first_video_package_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoPacketTimestamp:J

    .line 1063
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "first_audio_package_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioPacketTimestamp:J

    .line 1064
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "first_video_frame_decode_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDecodeTimestamp:J

    .line 1065
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "first_audio_frame_decode_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDecodeTimestamp:J

    .line 1066
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "first_frame_from_player_core"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimeForPlayerCore:J

    .line 1067
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "first_frame_render_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    .line 1068
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_param_send_outlet_time"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoParamSendOutletTime:J

    .line 1069
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "first_video_frame_send_outlet_time"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->firstVideoFrameSendOutletTime:J

    .line 1070
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "set_surface_time"

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceTime:J

    .line 1071
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "set_surface_cost"

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceCost:J

    .line 1072
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_render_type"

    iget p4, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->renderType:I

    .line 1073
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_device_open_start"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenTime:J

    .line 1074
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_device_open_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenedTime:J

    .line 1075
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "audio_device_open_start"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenTime:J

    .line 1076
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "audio_device_open_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenedTime:J

    .line 1077
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_device_wait_start"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitStartTime:J

    .line 1078
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_device_wait_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitEndTime:J

    .line 1079
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "find_stream_info_start"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFindTime:J

    .line 1080
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "find_stream_info_end"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFoundTime:J

    .line 1081
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_first_pkt_pos"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPos:J

    .line 1082
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "video_first_pkt_pts"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPts:J

    .line 1083
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "audio_first_pkt_pos"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPos:J

    .line 1084
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "audio_first_pkt_pts"

    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPts:J

    .line 1085
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide p3, p3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    .line 1086
    const-string v1, "video_buffer_time"

    invoke-virtual {p2, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide p3, p3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 1087
    const-string v1, "audio_buffer_time"

    invoke-virtual {p2, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide p3, p3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    .line 1088
    const-string v1, "download_speed"

    invoke-virtual {p2, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "stall_time"

    .line 1089
    invoke-virtual {p2, p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide p3, p3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->delay:J

    .line 1090
    const-string p5, "first_sei_delay"

    invoke-virtual {p2, p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object p3, p3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->headerXServerIP:Ljava/lang/String;

    .line 1091
    const-string p4, "response_header_X-Server-IP"

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object p3, p3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->headerVia:Ljava/lang/String;

    .line 1092
    const-string p4, "response_header_Via"

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "prepare_end"

    iget-wide p4, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->prepareEndTimestamp:J

    .line 1093
    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "drop_audio_pts_diff"

    iget-wide p4, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioPts:J

    .line 1094
    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "drop_audio_cost"

    iget-wide p4, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioCostTime:J

    .line 1095
    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "enable_tcp_fast_open"

    iget p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableTcpFastOpen:I

    .line 1096
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "tfo_success"

    iget p4, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tfoSuccess:I

    .line 1097
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "abr_check_enhance"

    iget p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveAbrCheckEnhance:I

    .line 1098
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOptimizeBackupIps:Ljava/util/List;

    if-nez p3, :cond_1

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p3, Lorg/json/JSONArray;

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOptimizeBackupIps:Ljava/util/List;

    invoke-direct {p3, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1099
    :goto_1
    const-string p4, "optimize_backup_ips"

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "suggest_format"

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 1100
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "suggest_protocol"

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 1101
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mContainerFps:F

    float-to-double p3, p3

    .line 1102
    const-string p5, "container_fps"

    invoke-virtual {p2, p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1103
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isRtcPlayAvailable()Z

    move-result p2

    const-string p3, "tcp_first_package_end"

    const-string p4, "tcp_connect_end"

    const-string p5, "player_dns_analysis_end"

    if-eqz p2, :cond_2

    .line 1104
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcDnsTimeStamp:J

    invoke-virtual {v0, p5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1105
    const-string p2, "rtc_use_sdk_dns"

    iget p5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcUseSdkDns:I

    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1106
    iget-wide p5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpConnectTimeStamp:J

    invoke-virtual {v0, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1107
    const-string p2, "rtc_tls_handshake_end"

    iget-wide p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTlsHandshakedTimeStamp:J

    invoke-virtual {v0, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1108
    iget-wide p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpFirstPackageTimeStamp:J

    invoke-virtual {v0, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1109
    const-string p2, "rtc_inited_end"

    iget-wide p3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcInitedTime:J

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1110
    const-string p2, "rtc_offer_send_end"

    iget-wide p3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcOfferSendTime:J

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1111
    const-string p2, "rtc_answer_recv_end"

    iget-wide p3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcAnswerRecvTime:J

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1112
    const-string p2, "rtc_start_end"

    iget-wide p3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcStartTime:J

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    .line 1114
    :cond_2
    iget-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    invoke-virtual {v0, p5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1115
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    const-string p5, "kcp"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide p5, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    goto :goto_2

    :cond_3
    iget-wide p5, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpConnectTimestamp:J

    :goto_2
    invoke-virtual {v0, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1116
    iget-wide p1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpFirstPacketTimestamp:J

    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1118
    :goto_3
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioTimescaleEnable:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 1119
    const-string p2, "audio_timescale_enable"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private createPlayingLog(Lcom/bykv/vk/component/ttvideo/log/LogBundle;JJJJZ)Lorg/json/JSONObject;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2241
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2243
    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playTime:J

    sub-long v3, v3, p6

    .line 2244
    iget-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->currentPosition:J

    sub-long v5, v5, p8

    .line 2245
    iget-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playedSize:J

    sub-long v7, v7, p4

    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    if-lez v11, :cond_0

    cmp-long v11, v7, v9

    if-lez v11, :cond_0

    const-wide/16 v11, 0x8

    mul-long/2addr v7, v11

    .line 2248
    div-long/2addr v7, v5

    goto :goto_0

    :cond_0
    move-wide v7, v9

    .line 2250
    :goto_0
    iget-wide v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogIndex:J

    const-wide/16 v11, 0x1

    add-long/2addr v5, v11

    iput-wide v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogIndex:J

    .line 2252
    iget v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallCount:I

    .line 2253
    iget v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallTime:I

    .line 2254
    iget-boolean v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsStalling:Z

    if-eqz v11, :cond_1

    iget-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    cmp-long v11, v11, v9

    if-eqz v11, :cond_1

    add-int/lit8 v5, v5, 0x1

    int-to-long v11, v6

    .line 2256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    sub-long/2addr v13, v9

    add-long/2addr v11, v13

    long-to-int v6, v11

    .line 2257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    .line 2261
    :cond_1
    iget-wide v9, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    iget-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastTotalDownloadSize:J

    add-long/2addr v9, v11

    .line 2262
    iget-boolean v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHaveResetPlayer:Z

    if-nez v11, :cond_2

    .line 2263
    iget-wide v11, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    sub-long v11, v11, p2

    goto :goto_1

    .line 2265
    :cond_2
    iget-wide v11, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    iget-wide v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastDownloadSizeDelta:J

    add-long/2addr v11, v13

    const-wide/16 v13, 0x0

    .line 2266
    iput-wide v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastDownloadSizeDelta:J

    :goto_1
    const/4 v13, 0x0

    .line 2268
    iput-boolean v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHaveResetPlayer:Z

    .line 2269
    const-string v14, "event_key"

    const-string v15, "playing"

    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "download_size_delta"

    .line 2270
    invoke-virtual {v14, v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "download_size"

    .line 2271
    invoke-virtual {v11, v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "video_play_size"

    iget-wide v11, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playedSize:J

    .line 2272
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v9

    iget v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->fps:F

    float-to-double v10, v1

    .line 2273
    const-string v1, "render_fps"

    invoke-virtual {v9, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v9, "video_rate"

    .line 2274
    invoke-virtual {v1, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    .line 2275
    const-string v9, "download_speed"

    invoke-virtual {v1, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "play_time"

    .line 2276
    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "retry_count"

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryCount:I

    .line 2277
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "stall_count"

    .line 2278
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "stall_time"

    .line 2279
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "audio_render_stall_count"

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallCount:I

    .line 2280
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "audio_render_stall_time"

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallTime:I

    .line 2281
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "video_render_stall_count"

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallCount:I

    .line 2282
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "video_render_stall_time"

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallTime:I

    .line 2283
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "silence_detected_count"

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSilenceDetectedCount:I

    .line 2284
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 2285
    const-string v3, "is_last"

    move/from16 v4, p10

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "index"

    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogIndex:J

    .line 2286
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "speed_switch_count"

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchCount:I

    .line 2287
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "speed_switch_info"

    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchInfo:Ljava/lang/String;

    .line 2288
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    .line 2289
    const-string v5, "video_buffer_time"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 2290
    const-string v5, "audio_buffer_time"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSeiCheck:Z

    .line 2291
    const-string v4, "enable_sei_check"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasNTP:Z

    .line 2292
    const-string v4, "ntp_sync"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcStatInfo:Ljava/lang/String;

    .line 2293
    const-string v4, "rtc_stat_info"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "suggest_format"

    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 2294
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "suggest_protocol"

    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 2295
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2296
    iget v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingCount:I

    if-lez v1, :cond_3

    .line 2297
    const-string v3, "av_out_sync_count"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "av_out_sync_duration"

    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J

    .line 2298
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "av_out_sync_info"

    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    .line 2299
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2301
    :cond_3
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingCount:I

    const-wide/16 v3, 0x0

    .line 2302
    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J

    .line 2303
    const-string v1, ""

    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    .line 2304
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryCount:I

    .line 2305
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallCount:I

    .line 2306
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallTime:I

    .line 2307
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallCount:I

    .line 2308
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallTime:I

    .line 2309
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallCount:I

    .line 2310
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallTime:I

    .line 2311
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchCount:I

    .line 2312
    const-string v1, "none"

    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchInfo:Ljava/lang/String;

    .line 2313
    iget-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableCheckSilenceInterval:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, -0x1

    :goto_2
    iput v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSilenceDetectedCount:I

    return-object v2

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method private isNetWorkChanged()Z
    .locals 3

    .line 2546
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/network/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2549
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2550
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 2554
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurNetType:I

    if-eq v0, v1, :cond_1

    .line 2555
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurNetType:I

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private ntp()V
    .locals 12

    .line 2375
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPClient:Lorg/apache/commons/net/ntp/NTPUDPClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2378
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/commons/net/ntp/NTPUDPClient;->open()V

    .line 2379
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHostAddr:Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    .line 2380
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPClient:Lorg/apache/commons/net/ntp/NTPUDPClient;

    invoke-virtual {v2, v0}, Lorg/apache/commons/net/ntp/NTPUDPClient;->getTime(Ljava/net/InetAddress;)Lorg/apache/commons/net/ntp/TimeInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2386
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 2390
    :cond_2
    invoke-virtual {v1}, Lorg/apache/commons/net/ntp/TimeInfo;->getMessage()Lorg/apache/commons/net/ntp/NtpV3Packet;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getOriginateTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/net/ntp/TimeStamp;->getTime()J

    move-result-wide v2

    .line 2391
    invoke-virtual {v1}, Lorg/apache/commons/net/ntp/TimeInfo;->getMessage()Lorg/apache/commons/net/ntp/NtpV3Packet;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getReceiveTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/net/ntp/TimeStamp;->getTime()J

    move-result-wide v4

    .line 2392
    invoke-virtual {v1}, Lorg/apache/commons/net/ntp/TimeInfo;->getMessage()Lorg/apache/commons/net/ntp/NtpV3Packet;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getTransmitTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/net/ntp/TimeStamp;->getTime()J

    move-result-wide v0

    .line 2393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v4, v2

    sub-long v10, v0, v6

    add-long/2addr v8, v10

    const-wide/16 v10, 0x2

    .line 2394
    div-long/2addr v8, v10

    iput-wide v8, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    .line 2395
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ori:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " rec:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " trans:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " destTs:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " diff:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zdh"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    move-exception v0

    .line 2382
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    return-void
.end method

.method private onLink(Z)V
    .locals 4

    .line 1573
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableOpenMDL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1574
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 v1, 0x1f4d

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f4e

    :goto_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 1581
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1584
    :try_start_0
    const-string v1, "event_key"

    const-string v2, "link"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "info"

    if-eqz p1, :cond_2

    const-string p1, "start"

    goto :goto_1

    :cond_2
    const-string p1, "end"

    .line 1585
    :goto_1
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1586
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string v1, "live_client_monitor_log"

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1587
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 1588
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1591
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method private onStreamAbnormalFrame(III)V
    .locals 4

    .line 2711
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-nez v0, :cond_0

    return-void

    .line 2712
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2715
    :try_start_0
    const-string v1, "event_key"

    const-string v2, "stream_abnormal"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "stream_type"

    const-string v3, "video"

    .line 2716
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    .line 2717
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "sent_frames"

    .line 2718
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "received_frames"

    .line 2719
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2720
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string p2, "live_client_monitor_log"

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2721
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 2722
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2725
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onStreamAbnormalSEI(III)V
    .locals 4

    .line 2731
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-nez v0, :cond_0

    return-void

    .line 2732
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2735
    :try_start_0
    const-string v1, "event_key"

    const-string v2, "stream_abnormal"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "stream_type"

    const-string v3, "video"

    .line 2736
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    .line 2737
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "cur_index"

    .line 2738
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "last_index"

    .line 2739
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2740
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string p2, "live_client_monitor_log"

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2741
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 2742
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2745
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private report(Z)V
    .locals 12

    .line 2349
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2351
    :cond_0
    :try_start_0
    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    .line 2352
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playedSize:J

    .line 2353
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playTime:J

    .line 2354
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->currentPosition:J

    .line 2355
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 2356
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    move-object v1, p0

    move v11, p1

    invoke-direct/range {v1 .. v11}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createPlayingLog(Lcom/bykv/vk/component/ttvideo/log/LogBundle;JJJJZ)Lorg/json/JSONObject;

    move-result-object p1

    .line 2357
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string v1, "live_client_monitor_log"

    invoke-interface {v0, p1, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2358
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2359
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2362
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2365
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mInterval:J

    .line 2366
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isRtcPlayAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2367
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayingLogInterval:J

    .line 2370
    :cond_2
    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStarted:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private reportQuicOpenResult(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1961
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    const-string v1, "quic"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    const-string v1, "quicu"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1962
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget v0, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicOpenResult:I

    const-string v1, "quic_open_result"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1963
    sget-object p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "quic_open_result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicOpenResult:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private reportUpdateSessionSeries()V
    .locals 4

    .line 2342
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->updateSessionSeries()V

    .line 2343
    const-string v0, "zdh"

    const-string v1, "update session series"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2344
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStarted:Z

    if-eqz v0, :cond_0

    .line 2345
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private resetSessionInfo()V
    .locals 4

    .line 1938
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1941
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionHasFirstFrame:Z

    const-wide/16 v2, 0x0

    .line 1942
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallStartTime:J

    .line 1943
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallEndTime:J

    .line 1944
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalCount:J

    .line 1945
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalTime:J

    .line 1946
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStartTime:J

    .line 1947
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 1948
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStartTime:J

    .line 1949
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalCount:J

    .line 1950
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalTime:J

    .line 1951
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalCount:J

    .line 1952
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalTime:J

    const/4 v2, -0x1

    .line 1953
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionRenderFailType:I

    .line 1954
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorCode:I

    .line 1955
    const-string v1, "none"

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorMsg:Ljava/lang/String;

    .line 1956
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->reset()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateRequestTimeFieldInRtcPlay(Lorg/json/JSONObject;)V
    .locals 4

    .line 937
    const-string v0, "event_message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 938
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 939
    sget-object v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eventMessage:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "phase_timestamp"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 944
    :cond_0
    const-string v3, "dns resolved"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 945
    const-string v0, "request_ip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 946
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 947
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDnsIp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 948
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 949
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcUseSdkDns:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 951
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcUseSdkDns:I

    .line 954
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcDnsTimeStamp:J

    .line 955
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mRtcDnsTimeStamp:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcDnsTimeStamp:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 956
    :cond_3
    const-string v3, "tcp connected"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "send request"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 959
    :cond_4
    const-string v3, "tls handshaked"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 960
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTlsHandshakedTimeStamp:J

    .line 961
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mRtcTlsHandshakedTimeStamp:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTlsHandshakedTimeStamp:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 962
    :cond_5
    const-string v3, "response received"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "remote answer got"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 963
    :cond_6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpFirstPackageTimeStamp:J

    .line 964
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mRtcTcpFirstPackageTimeStamp:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpFirstPackageTimeStamp:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 957
    :cond_7
    :goto_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpConnectTimeStamp:J

    .line 958
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mRtcTcpConnectTimeStamp:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpConnectTimeStamp:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_8
    :goto_2
    return-void
.end method

.method private updateSessionSeries()V
    .locals 3

    .line 2321
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 2322
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 2323
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFpsTimeSeries:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFpsTimeSeries:Ljava/util/ArrayList;

    .line 2325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioBufferTimeSeries:Ljava/util/ArrayList;

    .line 2326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    .line 2328
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFpsTimeSeries:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->fps:F

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2329
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioBufferTimeSeries:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2330
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2331
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiHasBitrateAndFps:Z

    if-eqz v0, :cond_3

    .line 2332
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiFpsTimeSeries:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 2333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiFpsTimeSeries:Ljava/util/ArrayList;

    .line 2334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiBitrateTimeSeries:Ljava/util/ArrayList;

    .line 2336
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiFpsTimeSeries:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiFps:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2337
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiBitrateTimeSeries:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiBitrate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public calculateRenderFailType()V
    .locals 4

    .line 2563
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v0, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioRenderTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v0, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2564
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFailType:I

    goto :goto_0

    .line 2565
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v0, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioRenderTimestamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v0, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 2566
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFailType:I

    goto :goto_0

    .line 2567
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v0, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioRenderTimestamp:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v0, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x2

    .line 2568
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFailType:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 2570
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFailType:I

    :goto_0
    return-void
.end method

.method public calculateSessionRenderFailType()V
    .locals 6

    .line 2575
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 2576
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionRenderFailType:I

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2577
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    const/4 v0, 0x1

    .line 2578
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionRenderFailType:I

    goto :goto_0

    :cond_1
    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 2579
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x2

    .line 2580
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionRenderFailType:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 2582
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionRenderFailType:I

    :goto_0
    return-void
.end method

.method public close(Ljava/lang/String;)V
    .locals 3

    .line 451
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStarted:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 452
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStarted:Z

    .line 453
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 454
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPTask:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

    if-eqz v1, :cond_0

    .line 455
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->access$000(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 456
    :cond_0
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    .line 458
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->resetStreamCheckParams()V

    .line 459
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStop(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reset()V

    return-void
.end method

.method public createCommonLog()Lorg/json/JSONObject;
    .locals 9

    .line 473
    const-string v0, "is_too_large_av_diff"

    const-string v1, "0.00"

    .line 474
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getVideoCodecType()V

    .line 476
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "report_version"

    const-string v4, "5"

    .line 477
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "live_sdk_version"

    const-string v4, "1.4.6.31-lite"

    .line 478
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "product_line"

    const-string v4, "live"

    .line 479
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "client_timestamp"

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "player_sdk_version"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVersion:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "-1"

    if-nez v4, :cond_0

    move-object v4, v5

    .line 481
    :cond_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "project_key"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProjectKey:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v5

    .line 482
    :cond_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "live_stream_enter_method"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnterMethod:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "none"

    if-nez v4, :cond_2

    move-object v4, v6

    .line 483
    :cond_2
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "live_stream_enter_action"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnterAction:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v6

    .line 484
    :cond_3
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "cdn_play_url"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v4

    .line 485
    :goto_0
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "cdn_ip"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v4, v6

    .line 486
    :cond_5
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "request_url"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestUrl:Ljava/lang/String;

    .line 487
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ip_from_player_core"

    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIpIsFromPlayerCore:Z

    const/4 v5, 0x1

    .line 488
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "is_preview"

    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsPreview:Z

    .line 489
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "push_client_sdk_version"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientSDKVersion:Ljava/lang/String;

    .line 490
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "push_client_platform"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPlatform:Ljava/lang/String;

    .line 491
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "push_client_os_version"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientOSVersion:Ljava/lang/String;

    .line 492
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "push_client_model"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientModel:Ljava/lang/String;

    .line 493
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "push_client_start_time"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientStartTime:Ljava/lang/String;

    .line 494
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "push_client_is_hardware_encode"

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHardwareEncode:I

    .line 495
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "push_client_min_bitrate"

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMinBitrate:I

    .line 496
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "push_client_max_bitrate"

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMaxBitrate:I

    .line 497
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "push_client_default_bitrate"

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientDefaultBitrate:I

    .line 498
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "push_client_push_protocol"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPushProtocal:Ljava/lang/String;

    .line 499
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "push_client_qid"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientQId:Ljava/lang/String;

    .line 500
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "push_client_hit_node_optimize"

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHitNodeOptimize:I

    .line 501
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "open_dns_optimizer"

    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOpenNodeOptimizer:Z

    .line 502
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "hit_node_optimize"

    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHitNodeOptimizer:Z

    .line 503
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "evaluator_symbol"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEvaluatorSymbol:Ljava/lang/String;

    .line 504
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "remote_sorted"

    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsRemoteSorted:Z

    .line 505
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "common_tag"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCommonFlag:Ljava/lang/String;

    .line 506
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "codec_type"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    .line 507
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "codec_name"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 508
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "hardware_decode"

    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHardDecodeEnable:Z

    .line 509
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sharp"

    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSharp:Z

    .line 510
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "enable_hurry"

    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHurry:Z

    .line 511
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "hurry_time"

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    .line 512
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "catch_speed"

    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCatchSpeed:F

    float-to-double v7, v7

    .line 513
    invoke-virtual {v4, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "slow_play_time"

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    .line 514
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "slow_speed"

    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowSpeed:F

    float-to-double v7, v1

    .line 515
    invoke-virtual {v4, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "first_screen"

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    .line 516
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "enable_httpDns"

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHttpDns:Z

    .line 517
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "enable_ntp"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTP:I

    .line 518
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "enable_media_codec_async"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMediaCodecAsyncInit:I

    .line 519
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "default_codec_id"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultCodecID:I

    .line 520
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url_ability"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUrlAbility:Ljava/lang/String;

    .line 521
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "max_cache_seconds"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMaxCacheSeconds:I

    .line 522
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "enable_fast_open"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableFastOpenStream:I

    .line 523
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "enable_mdl"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableOpenMDL:I

    .line 524
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "enable_p2p"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableP2P:I

    .line 525
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "p2p_loader_type"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mP2PLoaderType:I

    .line 526
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "used_p2p"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUsedP2P:I

    .line 527
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mdl_version"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMDLVersion:Ljava/lang/String;

    if-nez v3, :cond_6

    move-object v3, v6

    .line 528
    :cond_6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "enable_mdl_proto"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableMdlProto:I

    .line 529
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "enable_low_latency_flv"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLowLatencyFLV:I

    .line 530
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "dns_ip"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dnsIP:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v3, v6

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dnsIP:Ljava/lang/String;

    .line 531
    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "in_main_looper"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInMainLooper:I

    .line 532
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "start_play_buffer_threshold"

    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartPlayBufferThres:J

    .line 533
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fast_open_gop_cache"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFastOpenDuration:I

    .line 534
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "buffering_end_ignore_video"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndIgnoreVideo:I

    .line 535
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "start_direct_after_prepared"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartDirectAfterPrepared:I

    .line 536
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "check_buffering_end_advance"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndAdvanceEnable:I

    .line 537
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "channel_id"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->channelId:Ljava/lang/String;

    .line 538
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sei_delay"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    if-eqz v3, :cond_8

    :goto_2
    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->delay:J

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    goto :goto_2

    .line 539
    :goto_3
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sei_source"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    if-eqz v3, :cond_9

    :goto_4
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    goto :goto_4

    .line 540
    :goto_5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "chip_board"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mChipBoard:Ljava/lang/String;

    .line 541
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "chip_hardware"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mChipHardware:Ljava/lang/String;

    .line 542
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "width"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mWidth:I

    .line 543
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "height"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHeight:I

    .line 544
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "settings_info"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSettingsInfo:Ljava/lang/String;

    .line 545
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ttnet_nqe_info"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTTNetNQEInfo:Ljava/lang/String;

    .line 546
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "play_format"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    .line 547
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "play_protocol"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    .line 548
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url_set_method"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 549
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getUrlSettingMethod()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "enable_resolution_auto_degrade"

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableResolutionAutoDegrade:Z

    .line 550
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "has_abr_info"

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasAbrInfo:Z

    .line 551
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "quic_load_succ"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicFlag:I

    .line 552
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "link_info"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLinkInfo:Ljava/lang/String;

    .line 553
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "used_texturerender"

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseTextureRender:Z

    .line 554
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "settings_res"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    .line 555
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->isTooLargeAVDiff:I

    .line 556
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "stall_retry_time_interval"

    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallRetryTimeInterval:J

    .line 557
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->isTooLargeAVDiff:I

    .line 558
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enable_rtc_play"

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableRtcPlay:I

    .line 559
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enable_mini_sdp"

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableMiniSdp:I

    .line 560
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rtc_play_fallback"

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayFallBack:I

    .line 561
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fallback_type"

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFallbackType:I

    .line 562
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mute_audio"

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMuteAudio:I

    .line 563
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "volume_setting"

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVolumeSetting:F

    float-to-double v2, v2

    .line 564
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "player_volume_setting"

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVolumeSetting:F

    float-to-double v2, v2

    .line 565
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enable_liveio_play"

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveIOPlay:I

    .line 566
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "liveio_play"

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOPlay:I

    .line 567
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "liveio_p2p"

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOP2P:I

    .line 568
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 569
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveIOPlay:I

    if-ne v1, v5, :cond_a

    .line 570
    const-string v1, "liveio_error_msg"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOErrorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    const-string v1, "liveio_version"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    :cond_a
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isRtcPlayAvailable()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 574
    const-string v1, "rtc_get_width"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getVideoWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 575
    const-string v1, "rtc_get_height"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getVideoHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 577
    :cond_b
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcSessionId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "live_stream_session_id"

    if-nez v1, :cond_c

    .line 578
    :try_start_3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcSessionId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 580
    :cond_c
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    :goto_6
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    const-string v2, "auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 583
    const-string v1, "auto_res"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    :cond_d
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getEnableTexturerender()I

    move-result v1

    if-ne v1, v5, :cond_e

    .line 586
    const-string v1, "texturerender_error"

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTextureRenderError:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 588
    :cond_e
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getEnableSR()I

    move-result v1

    if-ne v1, v5, :cond_10

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getEnableTexturerender()I

    move-result v1

    if-ne v1, v5, :cond_10

    .line 589
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->isUsedSR()Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "sr_height"

    const-string v3, "sr_width"

    if-eqz v1, :cond_f

    .line 590
    :try_start_4
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mWidth:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHeight:I

    mul-int/lit8 v3, v3, 0x2

    .line 591
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 592
    iput-boolean v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSRSuccess:Z

    goto :goto_7

    .line 594
    :cond_f
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mWidth:I

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHeight:I

    .line 595
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 599
    :cond_10
    :goto_7
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    iget v1, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSharpen:I

    if-ne v1, v5, :cond_11

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getEnableTexturerender()I

    move-result v1

    if-ne v1, v5, :cond_11

    .line 600
    const-string v1, "used_sharpen"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->isUsedSharpen()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 601
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasUsedSharpen:Z

    if-nez v1, :cond_11

    .line 602
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->isUsedSharpen()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasUsedSharpen:Z

    .line 606
    :cond_11
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableResolutionAutoDegrade:Z

    if-nez v1, :cond_12

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasAbrInfo:Z

    if-eqz v1, :cond_13

    :cond_12
    if-eqz v0, :cond_13

    .line 607
    const-string v1, "abr_strategy"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrStrategy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "defualt_res_bitrate"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultResBitrate:I

    .line 608
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "stall_count_rad"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallCountThresOfResolutionDegrade:I

    .line 609
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 612
    :cond_13
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    const-string v2, "quic"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    const-string v2, "quicu"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 613
    :cond_14
    const-string v1, "quic_config_cached"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicConfigCached:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "quic_CHLO_count"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicCHLOCount:I

    .line 614
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 616
    :cond_15
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    iget v1, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRadioLiveDisableRender:I

    if-ne v1, v5, :cond_16

    .line 617
    const-string v1, "disable_video_render"

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDisableVideoRender:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 619
    :cond_16
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTslTimeShift:I

    if-lez v1, :cond_17

    .line 620
    const-string v2, "tsl_timeshift"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 622
    :cond_17
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestHeaders:Ljava/util/Map;

    if-eqz v1, :cond_19

    .line 623
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 624
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Host"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 625
    const-string v1, "headers_host"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    :cond_19
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFCDNTranscodeMethod:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1a

    .line 631
    const-string v2, "fcdn_res_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1a
    return-object v0

    :catch_0
    move-exception v0

    .line 634
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public enableCheckSei()V
    .locals 1

    const/4 v0, 0x1

    .line 2462
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableCheckSei:Z

    return-void
.end method

.method public enableHardDecode(Z)V
    .locals 0

    .line 2450
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHardDecodeEnable:Z

    return-void
.end method

.method public enableSharp()V
    .locals 1

    const/4 v0, 0x1

    .line 2438
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSharp:Z

    return-void
.end method

.method public feedVideoDTS(J)V
    .locals 2

    .line 2607
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_0

    .line 2608
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x258

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2610
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2611
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 2613
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public getABRStreamInfo()V
    .locals 3

    .line 2466
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 2469
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAVPHStreamInfo()V
    .locals 3

    .line 2473
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    .line 2477
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getInt64Value(IJ)J
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    return-wide p2

    .line 2017
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide p1, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->delay:J

    return-wide p1

    .line 2011
    :cond_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMaxBitrate:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v1, :cond_2

    .line 2012
    invoke-virtual {v1, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getIntOption(IJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    int-to-long p1, v0

    return-wide p1
.end method

.method public getLiveInfoItems()Lorg/json/JSONObject;
    .locals 7

    const-wide/16 v0, 0x0

    .line 2792
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2793
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2795
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2796
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2798
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2801
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cdn_play_url"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "-1"

    .line 2802
    :cond_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cdn_ip"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, "none"

    .line 2803
    :cond_3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "pull_stream_bitrate"

    .line 2804
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2806
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayingDownloadSize()J
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v0, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    return-wide v0
.end method

.method public getRetryTotalCount()I
    .locals 1

    .line 700
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    return v0
.end method

.method public getStallTotalCount()I
    .locals 2

    .line 704
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    long-to-int v0, v0

    return v0
.end method

.method public getStaticLog()Lorg/json/JSONObject;
    .locals 8

    .line 2487
    new-instance v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/log/LogBundle;-><init>()V

    .line 2488
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 2490
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "playing_time:"

    .line 2491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameTimestamp:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "live_sdk_version:"

    const-string v4, "1.4.6.31-lite"

    .line 2492
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "player_sdk_version:"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVersion:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "-1"

    if-nez v4, :cond_0

    move-object v4, v5

    .line 2493
    :cond_0
    :try_start_1
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "cdn_ip:"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 2494
    :goto_0
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "push_client_sdk_version:"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientSDKVersion:Ljava/lang/String;

    .line 2495
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "push_client_platform:"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPlatform:Ljava/lang/String;

    .line 2496
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "push_client_model:"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientModel:Ljava/lang/String;

    .line 2497
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "push_client_os_version:"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientOSVersion:Ljava/lang/String;

    .line 2498
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "push_client_is_hardware_encode:"

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHardwareEncode:I

    .line 2499
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "push_client_push_protocol:"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPushProtocal:Ljava/lang/String;

    .line 2500
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "push_client_qid:"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientQId:Ljava/lang/String;

    .line 2501
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "push_client_bitrate:"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiBitrate:I

    .line 2502
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "push_client_fps:"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiFps:I

    .line 2503
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "Hit_Node_Optimizer:"

    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHitNodeOptimizer:Z

    .line 2504
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "Evaluator_Symbol:"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEvaluatorSymbol:Ljava/lang/String;

    .line 2505
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "Is_Remote_Sorted:"

    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsRemoteSorted:Z

    .line 2506
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "Stall_Total_Count:"

    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 2507
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "Stall_Total_Time:"

    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    .line 2508
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "Stall_Reason:"

    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallReason:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    const-string v4, "no stall"

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    const-string v4, "network stall"

    goto :goto_1

    :cond_3
    const-string v4, "decode stall"

    .line 2509
    :goto_1
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "audio_Render_Stall_Total_Count\uff1a"

    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalCount:J

    .line 2510
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "audio_Render_Stall_Total_Time\uff1a"

    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalTime:J

    .line 2511
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "video_Render_Stall_Total_Count\uff1a"

    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalCount:J

    .line 2512
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "video_Render_Stall_Total_Time\uff1a"

    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalTime:J

    .line 2513
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "first_frame_time:"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    sub-long/2addr v4, v6

    .line 2514
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "video_Buffer_Time:"

    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    .line 2515
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "audio_Buffer_Time:"

    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 2516
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "delay:"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->delay:J

    .line 2517
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "render_fps:"

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->fps:F

    float-to-double v4, v4

    .line 2518
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "sei_source:"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 2519
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "download_Speed:"

    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    .line 2520
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "Error_Code:"

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 2521
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "HardDecode:"

    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHardDecodeEnable:Z

    .line 2522
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "Codec_Type:"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    .line 2523
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "Codec_Name:"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 2524
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "MDL_Vendor:"

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUsedP2P:I

    if-ne v4, v2, :cond_4

    const-string v2, "PCDN"

    goto :goto_2

    :cond_4
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableOpenMDL:I

    if-ne v4, v2, :cond_5

    const-string v2, "Http-CDN"

    goto :goto_2

    :cond_5
    const-string v2, "none"

    .line 2525
    :goto_2
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "audio_Buffer_Time_On_First_Frame:"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnFirstFrame:J

    .line 2526
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "waiting_Time_After_First_Frame:"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    .line 2527
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "dns_ip:"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dnsIP:Ljava/lang/String;

    .line 2528
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url:"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;

    .line 2529
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "width:"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mWidth:I

    .line 2530
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "height:"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHeight:I

    .line 2531
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "resolution:"

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->resolution:Ljava/lang/String;

    .line 2532
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "play_format:"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    .line 2533
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "play_protocol:"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    .line 2534
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "settings_res:"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    .line 2535
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enable_resolution_auto_degrade:"

    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableResolutionAutoDegrade:Z

    .line 2536
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2538
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 465
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 466
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->report(Z)V

    :cond_0
    const/16 v0, 0x66

    if-ne v0, p1, :cond_1

    .line 467
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reportUpdateSessionSeries()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isInErrorRecovering()Z
    .locals 1

    .line 2592
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInErrorRecovering:Z

    return v0
.end method

.method public isPreview()Z
    .locals 1

    .line 2446
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsPreview:Z

    return v0
.end method

.method public isRtcPlayAvailable()Z
    .locals 2

    .line 2813
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableRtcPlay:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayFallBack:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isStalling()Z
    .locals 1

    .line 2442
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsStalling:Z

    return v0
.end method

.method public onAbrSwitch(JLjava/lang/String;Z)V
    .locals 4

    .line 1194
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1196
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    .line 1197
    const-string v1, "event_key"

    const-string v2, "abr_switch"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "auto_switch"

    const/4 v3, 0x0

    .line 1198
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p4

    const-string v1, "target_resoultion"

    .line 1199
    invoke-virtual {p4, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "predict_bitrate"

    .line 1200
    invoke-virtual {p3, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "abr_switch_info"

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchInfo:Ljava/lang/String;

    .line 1201
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "cur_download_speed"

    iget-wide p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurDownloadSpeed:J

    .line 1202
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "cur_audio_buffer_time"

    iget-wide p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurAudioBufferTime:J

    .line 1203
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "cur_video_buffer_time"

    iget-wide p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurVideoBufferTime:J

    .line 1204
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "stall_count"

    iget-wide p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 1205
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "switch_cost"

    iget-wide p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCost:J

    .line 1206
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "use_expect_bitrate"

    iget p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseExpectBitrate:I

    .line 1207
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1208
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseExpectBitrate:I

    .line 1209
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string p2, "live_client_monitor_log"

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1210
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_1

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    .line 1211
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1214
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAudioDTSRollback(JJ)V
    .locals 4

    .line 1482
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1485
    :try_start_0
    const-string v1, "event_key"

    const-string v2, "timestamp_rollback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "packet_type"

    const-string v3, "audio"

    .line 1486
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "timestamp_type"

    const-string v3, "dts"

    .line 1487
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "latest_ts"

    .line 1488
    invoke-virtual {v1, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "previous_ts"

    .line 1489
    invoke-virtual {p3, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1490
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string p2, "live_client_monitor_log"

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1491
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_0

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    .line 1492
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1495
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAudioRenderStart(J)V
    .locals 2

    .line 1400
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iput-wide p1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioRenderTimestamp:J

    .line 1401
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1402
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStartTime:J

    :cond_0
    return-void
.end method

.method public onCallNotInMainThread(Ljava/lang/String;)V
    .locals 4

    .line 1987
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1988
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1991
    :try_start_0
    const-string v1, "event_key"

    const-string v2, "call_not_in_main_thread"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "api_name"

    .line 1992
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1993
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string v1, "live_client_monitor_log"

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1994
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 1995
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1999
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCallPrepare()V
    .locals 3

    .line 717
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    if-eqz v0, :cond_0

    return-void

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->callPrepareTime:J

    .line 719
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    if-eqz v0, :cond_1

    .line 720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->callPrepareTime:J

    :cond_1
    return-void
.end method

.method public onDecoderStall(JIZ)V
    .locals 4

    .line 1303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    int-to-long v0, p3

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v0, 0x1

    if-eqz p4, :cond_1

    .line 1309
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalCount:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalCount:J

    .line 1310
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalTime:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalTime:J

    goto :goto_0

    .line 1312
    :cond_1
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalCount:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalCount:J

    .line 1313
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalTime:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalTime:J

    .line 1315
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 1318
    :try_start_0
    const-string v2, "event_key"

    const-string v3, "decode_stall"

    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    if-eqz p4, :cond_2

    const-string p4, "video"

    goto :goto_1

    :cond_2
    const-string p4, "audio"

    .line 1319
    :goto_1
    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p4

    const-string v2, "decode_stall_time"

    .line 1320
    invoke-virtual {p4, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1321
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string p2, "live_client_monitor_log"

    invoke-interface {p1, p3, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1322
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_3

    add-long/2addr p1, v0

    .line 1323
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1326
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void

    .line 1305
    :cond_4
    :goto_3
    sget-object p3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "abnormal decode stall time"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDemuxerStall(JIZ)V
    .locals 4

    .line 1274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    int-to-long v0, p3

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v0, 0x1

    if-eqz p4, :cond_1

    .line 1280
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalCount:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalCount:J

    .line 1281
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalTime:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalTime:J

    goto :goto_0

    .line 1283
    :cond_1
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalCount:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalCount:J

    .line 1284
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalTime:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalTime:J

    .line 1286
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 1289
    :try_start_0
    const-string v2, "event_key"

    const-string v3, "demux_stall"

    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    if-eqz p4, :cond_2

    const-string p4, "video"

    goto :goto_1

    :cond_2
    const-string p4, "audio"

    .line 1290
    :goto_1
    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p4

    const-string v2, "demux_stall_time"

    .line 1291
    invoke-virtual {p4, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1292
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string p2, "live_client_monitor_log"

    invoke-interface {p1, p3, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1293
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_3

    add-long/2addr p1, v0

    .line 1294
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1297
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void

    .line 1276
    :cond_4
    :goto_3
    sget-object p3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "abnormal demux stall time"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 5

    .line 1407
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorTimeSeries:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 1408
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorTimeSeries:Lorg/json/JSONObject;

    .line 1410
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorTimeSeries:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 1412
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorTimeSeries:Lorg/json/JSONObject;

    .line 1413
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1415
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 1416
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1419
    :try_start_1
    const-string v1, "event_key"

    const-string v2, "play_error"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "code"

    .line 1420
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "info"

    .line 1421
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1422
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reportQuicOpenResult(Lorg/json/JSONObject;)V

    .line 1423
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string v1, "live_client_monitor_log"

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1424
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 1425
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 1427
    :cond_1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1429
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onErrorRecovered()V
    .locals 6

    const/4 v0, 0x0

    .line 2596
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInErrorRecovering:Z

    .line 2597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorStartTime:J

    sub-long/2addr v0, v2

    .line 2598
    sget-object v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recover from error time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2600
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2601
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverCount:J

    .line 2602
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorStartTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverTime:J

    :cond_0
    return-void
.end method

.method public onFirstFrame(JJ)V
    .locals 9

    .line 985
    const-string v0, "cmaf"

    .line 0
    const-string v8, "1.0:"

    const/4 v1, 0x1

    .line 985
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    .line 986
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameRetryCount:I

    .line 987
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastPrepareTime:J

    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFramePrepareTime:J

    .line 988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameTimestamp:J

    .line 989
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 991
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playTime:J

    .line 992
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 993
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-boolean v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsHitCache:Z

    move-object v1, p0

    move-wide v3, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createFirstFrameLog(Lcom/bykv/vk/component/ttvideo/log/LogBundle;JZJ)Lorg/json/JSONObject;

    move-result-object v1

    .line 994
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameTimestamp:J

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameView:J

    .line 995
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    const-string v3, "avph"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 996
    :cond_1
    const-string v2, "video_dns_analysis_end"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDNSTimestamp:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "audio_dns_analysis_end"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDNSTimestamp:J

    .line 997
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "video_tcp_connect_time"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpConnectTimestamp:J

    .line 998
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "audio_tcp_connect_time"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpConnectTimestamp:J

    .line 999
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "video_tcp_first_packet_time"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpFirstPacketTimestamp:J

    .line 1000
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "audio_tcp_first_packet_time"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpFirstPacketTimestamp:J

    .line 1001
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "video_http_req_finish_time"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpReqFinishTimestamp:J

    .line 1002
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "audio_http_req_finish_time"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpReqFinishTimestamp:J

    .line 1003
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "video_http_res_finish_time"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpResFinishTimestamp:J

    .line 1004
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "audio_http_res_finish_time"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpResFinishTimestamp:J

    .line 1005
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1007
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1008
    const-string v0, "cmaf_mpd_dns_analysis_end"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdDNSTimestamp:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "cmaf_mpd_tcp_connect_time"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdTcpConntectTimestamp:J

    .line 1009
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "cmaf_mpd_tcp_first_package_end"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpTcpFirstPacketTimestamp:J

    .line 1010
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "cmaf_mpd_http_req_finish_time"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpReqFinishTimestamp:J

    .line 1011
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "cmaf_mpd_http_res_finish_time"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpResFinishTimestamp:J

    .line 1012
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "cmaf_audio_firstseg_connect_time"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafAudioFirstSegConntectTimestamp:J

    .line 1013
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "cmaf_video_firstseg_connect_time"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafVideoFirstSegConntectTimestamp:J

    .line 1014
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "cmaf_mpd_connect_time"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdConntectTimestamp:J

    .line 1015
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1017
    :cond_2
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reportQuicOpenResult(Lorg/json/JSONObject;)V

    .line 1019
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string v2, "live_client_monitor_log"

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1020
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 1021
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 1023
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchInfo:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1025
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onFirstFrameFail(I)V
    .locals 5

    .line 1030
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1031
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 1032
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1035
    :try_start_0
    const-string v1, "event_key"

    const-string v2, "first_frame_failed"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "start_time"

    .line 1036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "reason"

    .line 1037
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1038
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reportQuicOpenResult(Lorg/json/JSONObject;)V

    .line 1039
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string v1, "live_client_monitor_log"

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1040
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 1041
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1044
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onIllegalAPICall(Ljava/lang/String;)V
    .locals 4

    .line 1968
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1969
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 1970
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1973
    :try_start_0
    const-string v1, "event_key"

    const-string v2, "illegal_call"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "api_name"

    .line 1974
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1975
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reportQuicOpenResult(Lorg/json/JSONObject;)V

    .line 1976
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string v1, "live_client_monitor_log"

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1977
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 1978
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1982
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoaderError(ILjava/lang/String;)V
    .locals 3

    .line 1556
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1559
    :try_start_0
    const-string v1, "event_key"

    const-string v2, "p2p_error"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "error_msg"

    .line 1560
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "code"

    .line 1561
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1562
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string p2, "live_client_monitor_log"

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1563
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 1564
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1567
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onLoaderSwitch(ILjava/lang/String;)V
    .locals 4

    .line 1537
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1540
    :try_start_0
    const-string v1, "cdn_to_p2p"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUsedP2P:I

    .line 1541
    :cond_0
    const-string v1, "event_key"

    const-string v2, "p2p_switch"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "switch_info"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "none"

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v3

    .line 1542
    :goto_0
    :try_start_1
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "p2p_vendor"

    .line 1543
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "reason"

    .line 1544
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1545
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string p2, "live_client_monitor_log"

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1546
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 1547
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1550
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onPlay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 650
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    if-eqz v0, :cond_0

    .line 651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStartTime:J

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 654
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dnsIP:Ljava/lang/String;

    .line 655
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;

    .line 656
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurrentPlayURL:Ljava/lang/String;

    .line 658
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 659
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    if-eqz p1, :cond_1

    .line 662
    :try_start_0
    const-string p2, "event_key"

    const-string v0, "start_play"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "rule_ids"

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRuleIds:Ljava/lang/String;

    .line 663
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "set_surface_cost"

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceCost:J

    .line 664
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "start_play_time"

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v1, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 665
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "stream_data"

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamData:Ljava/lang/String;

    .line 666
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "suggest_format"

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 667
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "play_format"

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    .line 668
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "suggest_protocol"

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 669
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "origin_url"

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOriginUrl:Ljava/lang/String;

    .line 670
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "log_total_count_when_playing"

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 671
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 672
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string v0, "live_client_monitor_log"

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 673
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 675
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPrepare(I)V
    .locals 11

    .line 1501
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-nez v0, :cond_0

    return-void

    .line 1502
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    .line 1503
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 1504
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    const-string v2, "none"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 1505
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorCode:I

    if-eqz p1, :cond_1

    .line 1506
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getPlayerErrorInfo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorMsg:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_8

    .line 1511
    :try_start_0
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstAudioPacketDTS:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/4 v8, 0x0

    if-lez v1, :cond_3

    iget-wide v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreviousAudioPacketDTS:J

    cmp-long v1, v9, v6

    if-lez v1, :cond_3

    cmp-long v1, v4, v9

    if-gez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v8

    .line 1515
    :goto_1
    const-string v4, "event_key"

    const-string v5, "prepare_result"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "error_msg"

    if-eqz p1, :cond_4

    iget-object v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 1516
    invoke-virtual {v9}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getPlayerErrorInfo()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v2

    :goto_2
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "result"

    .line 1517
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "sdk_params"

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSdkParams:Ljava/lang/String;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v5

    .line 1518
    :goto_3
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "first_audio_packet_dts_rollback"

    .line 1519
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "first_audio_packet_dts"

    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstAudioPacketDTS:J

    .line 1520
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "previous_audio_packet_dts"

    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreviousAudioPacketDTS:J

    .line 1521
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "stream_type"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mStreamType:I

    .line 1522
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "suggest_format"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 1523
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "suggest_protocol"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 1524
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "nnsr_enabled"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 1525
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getSRState()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getSharpenState()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v8

    :cond_7
    :goto_4
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1526
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string v1, "live_client_monitor_log"

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1527
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    cmp-long p1, v0, v6

    if-lez p1, :cond_8

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 1528
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 1531
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    :goto_5
    return-void
.end method

.method public onPrepareEnd()V
    .locals 3

    .line 725
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    if-eqz v0, :cond_0

    .line 726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->prepareEndTimestamp:J

    .line 728
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    if-eqz v0, :cond_1

    return-void

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->prepareEndTimestamp:J

    return-void
.end method

.method public onPtsBack(JZ)V
    .locals 3

    .line 1386
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1389
    :try_start_0
    const-string v1, "event_key"

    const-string v2, "pts_back"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    if-eqz p3, :cond_0

    const-string p3, "video"

    goto :goto_0

    :cond_0
    const-string p3, "audio"

    .line 1390
    :goto_0
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "pts_back_diff"

    .line 1391
    invoke-virtual {p3, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1392
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string p2, "live_client_monitor_log"

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1394
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public onRecvRtcEventNotify(Ljava/lang/String;)V
    .locals 3

    const-string v0, "recv event notify: "

    .line 970
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 974
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 975
    sget-object p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->updateRequestTimeFieldInRtcPlay(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 979
    sget-object v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recv event notify error occurs error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRecvedRtcTraceInfo(Ljava/lang/String;)V
    .locals 3

    .line 918
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 921
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 923
    const-string v1, "product_line"

    const-string v2, "rts"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 924
    const-string v1, "rtc_trace_info"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 925
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "rts_play_stop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 926
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "event_message"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayStopStatInfo:Ljava/lang/String;

    .line 929
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string v1, "live_webrtc_monitor_log"

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 931
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRecvedSPSPPS(Ljava/lang/String;)V
    .locals 4

    .line 903
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 905
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    .line 906
    const-string v1, "event_key"

    const-string v2, "recved_spspps"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "spspps"

    .line 907
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 908
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string v1, "live_client_monitor_log"

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 909
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 910
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 913
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRenderStall(JIZZ)V
    .locals 5

    .line 1225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gtz v0, :cond_5

    int-to-long v0, p3

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eqz p4, :cond_1

    .line 1231
    sget-object v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video render stall time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallCount:I

    add-int/2addr v2, p3

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallCount:I

    .line 1233
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalCount:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalCount:J

    .line 1234
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallTime:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallTime:I

    .line 1235
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalTime:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalTime:J

    .line 1236
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    if-ne v2, p3, :cond_2

    .line 1237
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalCount:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalCount:J

    .line 1238
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalTime:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalTime:J

    goto :goto_0

    .line 1241
    :cond_1
    sget-object v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "audio render stall time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallCount:I

    add-int/2addr v2, p3

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallCount:I

    .line 1243
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalCount:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalCount:J

    .line 1244
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallTime:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallTime:I

    .line 1245
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalTime:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalTime:J

    .line 1246
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    if-ne v2, p3, :cond_2

    .line 1247
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalCount:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalCount:J

    .line 1248
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalTime:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalTime:J

    :cond_2
    :goto_0
    if-eqz p5, :cond_4

    .line 1253
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object p3

    .line 1254
    iget-object p5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    const/4 v3, 0x4

    invoke-virtual {p5, v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    if-eqz p3, :cond_4

    .line 1257
    :try_start_0
    const-string p5, "event_key"

    const-string v2, "render_stall"

    invoke-virtual {p3, p5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p5

    const-string v2, "type"

    if-eqz p4, :cond_3

    const-string p4, "video"

    goto :goto_1

    :cond_3
    const-string p4, "audio"

    .line 1258
    :goto_1
    invoke-virtual {p5, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p4

    const-string p5, "render_stall_time"

    .line 1259
    invoke-virtual {p4, p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "video_buffer_time"

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide p4, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    .line 1260
    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "audio_buffer_time"

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide p4, p4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 1261
    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1262
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string p2, "live_client_monitor_log"

    invoke-interface {p1, p3, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1263
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_4

    add-long/2addr p1, v0

    .line 1264
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1267
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_2
    return-void

    .line 1227
    :cond_5
    :goto_3
    sget-object p3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "abnormal render stall time"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRetry(I)V
    .locals 4

    .line 1436
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryCount:I

    .line 1437
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    .line 1438
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 1439
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    .line 1440
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->calculateRenderFailType()V

    if-eqz v0, :cond_0

    .line 1443
    :try_start_0
    const-string v1, "event_key"

    const-string v2, "retry"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "reason"

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 1444
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "code"

    .line 1445
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "render_fail_type"

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFailType:I

    .line 1446
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1447
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reportQuicOpenResult(Lorg/json/JSONObject;)V

    .line 1448
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string v1, "live_client_monitor_log"

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1450
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 1451
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1454
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRtcDecoderStall(JZ)V
    .locals 4

    .line 1332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1334
    sget-object p3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "abnormal rtc decode stall time"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1337
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1340
    :try_start_0
    const-string v1, "event_key"

    const-string v2, "rtc_decode_stall"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    if-eqz p3, :cond_1

    const-string p3, "video"

    goto :goto_0

    :cond_1
    const-string p3, "audio"

    .line 1341
    :goto_0
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "decode_stall_time"

    .line 1342
    invoke-virtual {p3, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1343
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string p2, "live_client_monitor_log"

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1344
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 1345
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1348
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSDKDNSComplete(ZZ)V
    .locals 3

    .line 708
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->SDKDNSTimeStamp:J

    .line 709
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    if-eqz v0, :cond_0

    .line 710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->SDKDNSTimeStamp:J

    .line 712
    :cond_0
    iput-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHitNodeOptimizer:Z

    .line 713
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsHitCache:Z

    return-void
.end method

.method public onSDKDNSError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 4

    .line 1460
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1463
    :try_start_0
    const-string v1, "event_key"

    const-string v2, "prepare_result"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "error_msg"

    .line 1464
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/log/LiveError;->getInfoJSON()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "result"

    iget p1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    .line 1465
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "sdk_params"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSdkParams:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "none"

    .line 1466
    :cond_0
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "stream_type"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mStreamType:I

    .line 1467
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "suggest_format"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 1468
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "suggest_protocol"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 1469
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "nnsr_enabled"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 1470
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getSRState()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getSharpenState()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1471
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string v1, "live_client_monitor_log"

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1472
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 1473
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1476
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public onSessionStop()V
    .locals 20

    move-object/from16 v1, p0

    .line 1618
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 1621
    :cond_0
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-virtual {v2, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getSessionlogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;)V

    .line 1622
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    .line 1625
    iget-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionHasFirstFrame:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    .line 1626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    sub-long/2addr v5, v7

    move-wide v7, v3

    goto :goto_0

    .line 1628
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStartTime:J

    sub-long/2addr v5, v7

    move-wide v7, v5

    move-wide v5, v3

    .line 1630
    :goto_0
    iget v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionNum:I

    const/4 v9, 0x1

    add-int/2addr v2, v9

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionNum:I

    .line 1633
    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallStartTime:J

    cmp-long v2, v10, v3

    if-lez v2, :cond_2

    .line 1634
    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    sub-long v12, v10, v12

    .line 1635
    iget-wide v14, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallEndTime:J

    sub-long/2addr v14, v10

    goto :goto_1

    :cond_2
    move-wide v12, v3

    move-wide v14, v12

    .line 1638
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isStalling()Z

    move-result v2

    const-wide/16 v10, 0x1

    if-eqz v2, :cond_3

    .line 1639
    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalCount:J

    add-long/2addr v3, v10

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalCount:J

    .line 1640
    iget-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-wide v9, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    sub-long v18, v18, v9

    add-long v2, v2, v18

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalTime:J

    .line 1642
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->calculateSessionRenderFailType()V

    .line 1643
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    if-eqz v0, :cond_9

    .line 1646
    :try_start_0
    const-string v9, "event_key"

    const-string v10, "session_stop"

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "index"

    iget v11, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionNum:I

    .line 1647
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "stop_time"

    move-wide/from16 v18, v5

    .line 1648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v9, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "play_time"

    move-wide/from16 v9, v18

    .line 1649
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "is_stream_received"

    iget-boolean v9, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionHasFirstFrame:Z

    .line 1650
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "render_fail_type"

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionRenderFailType:I

    .line 1651
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "code"

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorCode:I

    .line 1652
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "stall_count"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalCount:J

    .line 1653
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "stall_time"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalTime:J

    .line 1654
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "audio_render_stall_count"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalCount:J

    .line 1655
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "audio_render_stall_time"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStallTotalTime:J

    .line 1656
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "video_render_stall_count"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalCount:J

    .line 1657
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "video_render_stall_time"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStallTotalTime:J

    .line 1658
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "start"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStartTime:J

    .line 1659
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "sdk_dns_analysis_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->SDKDNSTimeStamp:J

    .line 1660
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "player_dns_analysis_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    .line 1661
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "http_req_finish_time"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpReqFinishTimestamp:J

    .line 1662
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "http_res_finish_time"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpResFinishTimestamp:J

    .line 1663
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "tcp_first_package_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpFirstPacketTimestamp:J

    .line 1664
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "first_video_package_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoPacketTimestamp:J

    .line 1665
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "first_audio_package_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioPacketTimestamp:J

    .line 1666
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "first_video_frame_decode_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDecodeTimestamp:J

    .line 1667
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "first_audio_frame_decode_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDecodeTimestamp:J

    .line 1668
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "video_device_open_start"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenTime:J

    .line 1669
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "video_device_open_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenedTime:J

    .line 1670
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "audio_device_open_start"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenTime:J

    .line 1671
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "audio_device_open_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenedTime:J

    .line 1672
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "video_device_wait_start"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitStartTime:J

    .line 1673
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "video_device_wait_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitEndTime:J

    .line 1674
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "find_stream_info_start"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFindTime:J

    .line 1675
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "find_stream_info_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFoundTime:J

    .line 1676
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "video_param_send_outlet_time"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoParamSendOutletTime:J

    .line 1677
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "first_video_frame_send_outlet_time"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->firstVideoFrameSendOutletTime:J

    .line 1678
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "first_frame_render_end"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 1679
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "first_audio_frame_end"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionAudioRenderStartTime:J

    .line 1680
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "prepare_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->prepareEndTimestamp:J

    .line 1681
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "prepare_block_end"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->callPrepareTime:J

    .line 1682
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "video_first_pkt_pos"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPos:J

    .line 1683
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "video_first_pkt_pts"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPts:J

    .line 1684
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "audio_first_pkt_pos"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPos:J

    .line 1685
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "audio_first_pkt_pts"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPts:J

    .line 1686
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "video_render_type"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->renderType:I

    .line 1687
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "download_speed"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeedOnFirstFrame:J

    .line 1688
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "video_buffer_time"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnFirstFrame:J

    .line 1689
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "audio_buffer_time"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnFirstFrame:J

    .line 1690
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "wait_time"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    if-lez v10, :cond_4

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    goto :goto_2

    :cond_4
    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    neg-long v10, v10

    .line 1691
    :goto_2
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "is_waiting"

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v10, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    if-ltz v10, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    .line 1692
    :goto_3
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "first_stall_time"

    .line 1693
    invoke-virtual {v4, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "first_stall_duration"

    .line 1694
    invoke-virtual {v4, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "play_time_on_no_frame"

    .line 1695
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "sdk_params"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSdkParams:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v6, "none"

    .line 1696
    :cond_6
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "total_download_size"

    .line 1697
    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "drop_audio_pts_diff"

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioPts:J

    .line 1698
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "drop_audio_cost"

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioCostTime:J

    .line 1699
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sr_used"

    iget-boolean v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSRSuccess:Z

    .line 1700
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sharpen_used"

    iget-boolean v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasUsedSharpen:Z

    .line 1701
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "network_timeout"

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNetworkTimeoutMs:I

    .line 1702
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "suggest_format"

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 1703
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "suggest_protocol"

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 1704
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "error_msg"

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorMsg:Ljava/lang/String;

    .line 1705
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1706
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "tcp_connect_end"

    if-nez v2, :cond_7

    .line 1707
    :try_start_1
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpConnectTimestamp:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_5

    .line 1709
    :cond_7
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    const-string v4, "kcp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    goto :goto_4

    :cond_8
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpConnectTimestamp:J

    :goto_4
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1711
    :goto_5
    iget-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 1712
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string v3, "live_client_monitor_log"

    invoke-interface {v2, v0, v3}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 1714
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1717
    :cond_9
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->resetSessionInfo()V

    :cond_a
    :goto_7
    return-void
.end method

.method public onStallEnd(I)V
    .locals 13

    .line 1147
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    const v1, -0x186af

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 1148
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsStalling:Z

    if-nez v0, :cond_1

    return-void

    .line 1149
    :cond_1
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsStalling:Z

    .line 1150
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    .line 1151
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 1152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 1153
    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    sub-long/2addr v2, v4

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallEndTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallEndTime:J

    .line 1155
    :cond_3
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallEndTime:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_4

    .line 1156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallEndTime:J

    .line 1158
    :cond_4
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    const/4 v6, 0x6

    invoke-virtual {v1, v5, v6}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    if-eqz v0, :cond_7

    .line 1159
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_7

    .line 1161
    :try_start_0
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    .line 1162
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallCount:I

    .line 1163
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallTime:I

    int-to-long v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    sub-long/2addr v7, v9

    add-long/2addr v5, v7

    long-to-int v1, v5

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallTime:I

    .line 1166
    :cond_5
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 1167
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    sub-long/2addr v9, v11

    add-long/2addr v5, v9

    iput-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    .line 1169
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    if-ne v1, v2, :cond_6

    .line 1170
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalCount:J

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalCount:J

    .line 1171
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v9, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    sub-long/2addr v5, v9

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStallTotalTime:J

    .line 1173
    :cond_6
    const-string v1, "event_key"

    const-string v2, "stall"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "stall_start"

    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    .line 1174
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "stall_end"

    .line 1175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_buffer_time_stall_start"

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnStallStart:J

    .line 1176
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "audio_buffer_time_stall_start"

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnStallStart:J

    .line 1177
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_buffer_time_stall_end"

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnStallEnd:J

    .line 1178
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "audio_buffer_time_stall_end"

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnStallEnd:J

    .line 1179
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "last_res"

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;

    .line 1180
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "reason"

    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallReason:J

    .line 1181
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "recover_reason"

    .line 1182
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1183
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string v1, "live_client_monitor_log"

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1184
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    cmp-long p1, v0, v3

    if-lez p1, :cond_7

    add-long/2addr v0, v7

    .line 1185
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1188
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onStallStart(IZ)V
    .locals 8

    const v0, -0x186af

    .line 1127
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    if-nez p2, :cond_0

    return-void

    .line 1129
    :cond_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    const/4 v1, 0x5

    invoke-virtual {p2, v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 1130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    .line 1131
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallStartTime:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallStartTime:J

    .line 1132
    :cond_1
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 1133
    iget-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallStartTime:J

    cmp-long p2, v6, v4

    if-nez p2, :cond_2

    .line 1134
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionFirstStallStartTime:J

    .line 1136
    :cond_2
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionErrorCode:I

    .line 1138
    :cond_3
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    int-to-long p1, p1

    .line 1139
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallReason:J

    .line 1140
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsStalling:Z

    .line 1141
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 1142
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 1143
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v2, p2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    .line 1722
    const-string v2, "cmaf"

    iget-boolean v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 1723
    invoke-direct {v1, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->report(Z)V

    goto :goto_0

    .line 1725
    :cond_0
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v6}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V

    .line 1726
    iget v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameRetryCount:I

    .line 1727
    iget-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastPrepareTime:J

    iput-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFramePrepareTime:J

    .line 1729
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    .line 1730
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->resetSessionInfo()V

    .line 1732
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 1737
    :try_start_0
    iget-boolean v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_1

    .line 1738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameTimestamp:J

    sub-long/2addr v8, v10

    move-wide v10, v6

    goto :goto_1

    .line 1739
    :cond_1
    iget v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v8, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    .line 1740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    sub-long/2addr v8, v10

    move-wide v10, v8

    move-wide v8, v6

    goto :goto_1

    :cond_2
    move-wide v8, v6

    move-wide v10, v8

    .line 1744
    :goto_1
    iget-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallStartTime:J

    cmp-long v5, v12, v6

    if-lez v5, :cond_3

    .line 1745
    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v14, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    sub-long/2addr v12, v14

    .line 1746
    iget-wide v14, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallEndTime:J

    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallStartTime:J

    sub-long/2addr v14, v4

    goto :goto_2

    :cond_3
    move-wide v12, v6

    move-wide v14, v12

    .line 1749
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isStalling()Z

    move-result v4

    const-wide/16 v16, 0x1

    if-eqz v4, :cond_4

    .line 1750
    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    add-long v4, v4, v16

    iput-wide v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 1751
    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    sub-long v18, v18, v6

    add-long v4, v4, v18

    iput-wide v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    .line 1753
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isInErrorRecovering()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorStartTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    .line 1754
    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverCount:J

    add-long v4, v4, v16

    iput-wide v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverCount:J

    .line 1755
    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide/from16 v18, v10

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorStartTime:J

    sub-long/2addr v6, v10

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverTime:J

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v10

    .line 1757
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->calculateRenderFailType()V

    .line 1758
    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastTotalDownloadSize:J

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    add-long/2addr v4, v6

    .line 1759
    const-string v6, "event_key"

    const-string v7, "play_stop"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "stop_time"

    .line 1760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "play_time"

    .line 1761
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "is_stream_received"

    iget-boolean v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    const/4 v9, 0x0

    .line 1762
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "render_fail_type"

    iget v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFailType:I

    .line 1763
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "code"

    iget v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 1764
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "stall_count"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 1765
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "stall_time"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    .line 1766
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "audio_render_stall_count"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalCount:J

    .line 1767
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "audio_render_stall_time"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalTime:J

    .line 1768
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "video_render_stall_count"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalCount:J

    .line 1769
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "video_render_stall_time"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalTime:J

    .line 1770
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "video_decode_stall_count"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalCount:J

    .line 1771
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "video_decode_stall_time"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalTime:J

    .line 1772
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "audio_decode_stall_count"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalCount:J

    .line 1773
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "audio_decode_stall_time"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalTime:J

    .line 1774
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "video_demux_stall_count"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalCount:J

    .line 1775
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "video_demux_stall_time"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalTime:J

    .line 1776
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "audio_demux_stall_count"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalCount:J

    .line 1777
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "audio_demux_stall_time"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalTime:J

    .line 1778
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "error_recover_count"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverCount:J

    .line 1779
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "error_recover_time"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverTime:J

    .line 1780
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "start"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 1781
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "sdk_dns_analysis_end"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->SDKDNSTimeStamp:J

    .line 1782
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "http_req_finish_time"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpReqFinishTimestamp:J

    .line 1783
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "http_res_finish_time"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpResFinishTimestamp:J

    .line 1784
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "first_video_package_end"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoPacketTimestamp:J

    .line 1785
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "first_audio_package_end"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioPacketTimestamp:J

    .line 1786
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "first_video_frame_decode_end"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDecodeTimestamp:J

    .line 1787
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "first_audio_frame_decode_end"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDecodeTimestamp:J

    .line 1788
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "first_frame_render_end"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    .line 1789
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "first_audio_frame_end"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioRenderTimestamp:J

    .line 1790
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "video_device_open_start"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenTime:J

    .line 1791
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "video_device_open_end"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenedTime:J

    .line 1792
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "audio_device_open_start"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenTime:J

    .line 1793
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "audio_device_open_end"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenedTime:J

    .line 1794
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "video_device_wait_start"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitStartTime:J

    .line 1795
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "video_device_wait_end"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitEndTime:J

    .line 1796
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "find_stream_info_start"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFindTime:J

    .line 1797
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "find_stream_info_end"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFoundTime:J

    .line 1798
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "video_param_send_outlet_time"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoParamSendOutletTime:J

    .line 1799
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "first_video_frame_send_outlet_time"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->firstVideoFrameSendOutletTime:J

    .line 1800
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "video_first_pkt_pos"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPos:J

    .line 1801
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "video_first_pkt_pts"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPts:J

    .line 1802
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "audio_first_pkt_pos"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPos:J

    .line 1803
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "audio_first_pkt_pts"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPts:J

    .line 1804
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "set_surface_time"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceTime:J

    .line 1805
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "set_surface_cost"

    iget-wide v10, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceCost:J

    .line 1806
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "video_render_type"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget v8, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->renderType:I

    .line 1807
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "prepare_block_end"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->callPrepareTime:J

    .line 1808
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "prepare_end"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->prepareEndTimestamp:J

    .line 1809
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "retry_count"

    iget v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    .line 1810
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "download_speed"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeedOnFirstFrame:J

    .line 1811
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "video_buffer_time"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnFirstFrame:J

    .line 1812
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "audio_buffer_time"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnFirstFrame:J

    .line 1813
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "wait_time"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    const-wide/16 v20, 0x0

    cmp-long v8, v10, v20

    if-lez v8, :cond_6

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    goto :goto_4

    :cond_6
    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    neg-long v10, v10

    .line 1814
    :goto_4
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "is_waiting"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v10, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    const-wide/16 v20, 0x0

    cmp-long v8, v10, v20

    if-ltz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v9, 0x1

    .line 1815
    :goto_5
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "first_stall_time"

    .line 1816
    invoke-virtual {v6, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "first_stall_duration"

    .line 1817
    invoke-virtual {v6, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "call_api_name"

    move-object/from16 v8, p1

    .line 1818
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "play_time_on_no_frame"

    move-wide/from16 v8, v18

    .line 1819
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "abr_switch_count"

    iget v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCount:I

    .line 1820
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "abr_switch_count_info"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCountInfo:Ljava/lang/String;

    .line 1821
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "sdk_params"

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSdkParams:Ljava/lang/String;

    if-nez v8, :cond_8

    const-string v8, "none"

    .line 1822
    :cond_8
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "total_download_size"

    .line 1823
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "drop_audio_pts_diff"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioPts:J

    .line 1824
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "drop_audio_cost"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioCostTime:J

    .line 1825
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "first_frame_retry_count"

    iget v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameRetryCount:I

    .line 1826
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "first_frame_retry_duration"

    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFramePrepareTime:J

    .line 1827
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "abr_check_enhance"

    iget v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveAbrCheckEnhance:I

    .line 1828
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "sr_used"

    iget-boolean v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSRSuccess:Z

    .line 1829
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "sharpen_used"

    iget-boolean v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasUsedSharpen:Z

    .line 1830
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "network_timeout"

    iget v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNetworkTimeoutMs:I

    .line 1831
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "suggest_format"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 1832
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "suggest_protocol"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 1833
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "session_num"

    iget v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionNum:I

    .line 1834
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "use_live_threadpool"

    iget v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseLiveThreadPool:I

    .line 1835
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1836
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mABRStreamInfo:Lorg/json/JSONArray;

    if-eqz v4, :cond_9

    .line 1837
    const-string v4, "abr_stream_info"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mABRStreamInfo:Lorg/json/JSONArray;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1839
    :cond_9
    iget v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioTimescaleEnable:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    .line 1840
    const-string v5, "audio_timescale_enable"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1842
    :cond_a
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->avphStreamInfo:Lorg/json/JSONArray;

    if-eqz v4, :cond_b

    .line 1843
    const-string v4, "avph_stream_info"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->avphStreamInfo:Lorg/json/JSONArray;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1845
    :cond_b
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getEnableTexturerender()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    .line 1846
    const-string v4, "render_start_timestamp"

    iget-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderStartNotifyTimeStamp:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1847
    const-string v4, "texturerender_renderstart_timestamp"

    iget-wide v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTextureRenderFirstFrameTime:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1850
    :cond_c
    iget v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncCount:I

    if-lez v4, :cond_d

    .line 1851
    const-string v5, "av_out_sync_count"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "av_out_sync_duration"

    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncTimeDuration:J

    .line 1852
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "av_out_sync_info"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;

    .line 1853
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1856
    :cond_d
    invoke-direct {v1, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reportQuicOpenResult(Lorg/json/JSONObject;)V

    .line 1857
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isRtcPlayAvailable()Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "player_dns_analysis_end"

    const-string v6, "tcp_first_package_end"

    const-string v7, "tcp_connect_end"

    if-eqz v4, :cond_e

    .line 1858
    :try_start_1
    iget-wide v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcDnsTimeStamp:J

    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1859
    const-string v4, "rtc_use_sdk_dns"

    iget v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcUseSdkDns:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1860
    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpConnectTimeStamp:J

    invoke-virtual {v3, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1861
    const-string v4, "rtc_tls_handshake_end"

    iget-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTlsHandshakedTimeStamp:J

    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1862
    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpFirstPackageTimeStamp:J

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1863
    const-string v4, "rtc_inited_end"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcInitedTime:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1864
    const-string v4, "rtc_offer_send_end"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcOfferSendTime:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1865
    const-string v4, "rtc_answer_recv_end"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcAnswerRecvTime:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1866
    const-string v4, "rtc_start_end"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcStartTime:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1867
    const-string v4, "rtc_playstop_info"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayStopStatInfo:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 1869
    :cond_e
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v8, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpFirstPacketTimestamp:J

    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1870
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v8, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1871
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;

    if-nez v4, :cond_f

    .line 1872
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpConnectTimestamp:J

    invoke-virtual {v3, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_7

    .line 1874
    :cond_f
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    const-string v5, "kcp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    goto :goto_6

    :cond_10
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpConnectTimestamp:J

    :goto_6
    invoke-virtual {v3, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1877
    :goto_7
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    const-string v5, "avph"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1878
    :cond_11
    const-string v4, "video_dns_analysis_end"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDNSTimestamp:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "audio_dns_analysis_end"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDNSTimestamp:J

    .line 1879
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "video_tcp_connect_time"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpConnectTimestamp:J

    .line 1880
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "audio_tcp_connect_time"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpConnectTimestamp:J

    .line 1881
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "video_tcp_first_packet_time"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpFirstPacketTimestamp:J

    .line 1882
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "audio_tcp_first_packet_time"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpFirstPacketTimestamp:J

    .line 1883
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "video_http_req_finish_time"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpReqFinishTimestamp:J

    .line 1884
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "audio_http_req_finish_time"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpReqFinishTimestamp:J

    .line 1885
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "video_http_res_finish_time"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpResFinishTimestamp:J

    .line 1886
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "audio_http_res_finish_time"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpResFinishTimestamp:J

    .line 1887
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1889
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1890
    const-string v2, "cmaf_mpd_dns_analysis_end"

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdDNSTimestamp:J

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "cmaf_mpd_tcp_connect_time"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdTcpConntectTimestamp:J

    .line 1891
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "cmaf_mpd_tcp_first_package_end"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpTcpFirstPacketTimestamp:J

    .line 1892
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "cmaf_mpd_http_req_finish_time"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpReqFinishTimestamp:J

    .line 1893
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "cmaf_mpd_http_res_finish_time"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpResFinishTimestamp:J

    .line 1894
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "cmaf_audio_firstseg_connect_time"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafAudioFirstSegConntectTimestamp:J

    .line 1895
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "cmaf_video_firstseg_connect_time"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafVideoFirstSegConntectTimestamp:J

    .line 1896
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "cmaf_mpd_connect_time"

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdConntectTimestamp:J

    .line 1897
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1900
    :cond_12
    iget-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableUploadSessionSeries:Z

    if-eqz v2, :cond_13

    .line 1901
    const-string v2, "session_time_series"

    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->_createSessionTimeSeries()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1902
    :cond_13
    iget-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableCheckSei:Z

    if-eqz v2, :cond_14

    .line 1903
    const-string v2, "expected_sei_count"

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedSeiCount:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1904
    const-string v2, "received_sei_count"

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedSeiCount:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1905
    const-string v2, "expected_unique_sei_count"

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mExpectedUniqueSeiCount:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1906
    const-string v2, "received_unique_sei_count"

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mReceivedUniqueSeiCount:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1908
    :cond_14
    iget v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mBitRateAbnormalType:I

    if-eqz v2, :cond_15

    .line 1909
    const-string v4, "bitrate_amnormal"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1911
    :cond_15
    iget v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecNotSame:I

    if-eqz v2, :cond_16

    .line 1912
    const-string v4, "abr_codec_not_same"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1914
    :cond_16
    iget v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mABRListMatch:I

    if-nez v2, :cond_17

    .line 1915
    const-string v2, "abr_list_not_match"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1917
    :cond_17
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    const-string v4, "quic"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    const-string v4, "quicu"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1918
    :cond_18
    const-string v2, "scfg"

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicScfgConfig:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "mtu"

    iget v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicMtu:I

    .line 1919
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "pad_hello"

    iget v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicPadHello:I

    .line 1920
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "timer_version"

    iget v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicTimerVersion:I

    .line 1921
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1923
    :cond_19
    iget-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsCdnAbrSwitch:Z

    if-eqz v2, :cond_1a

    .line 1924
    const-string v4, "cdn_abr_switch_performed"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "cdn_abr_switch_code"

    iget v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnAbrSwitchCode:I

    .line 1925
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1927
    :cond_1a
    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    add-long v4, v4, v16

    iput-wide v4, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    .line 1928
    const-string v2, "log_total_count_when_playing"

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1929
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string v4, "live_client_monitor_log"

    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 1930
    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1932
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1b
    :goto_8
    return-void
.end method

.method public onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 882
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 884
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    .line 885
    const-string v1, "event_key"

    const-string v2, "switch_url"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "last_cdn_play_url"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null"

    if-nez p1, :cond_1

    move-object p1, v3

    .line 886
    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "next_cdn_play_url"

    if-nez p2, :cond_2

    move-object p2, v3

    .line 887
    :cond_2
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "res_bitrate"

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResBitrate:J

    .line 888
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "last_res"

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;

    .line 889
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "code"

    .line 890
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "reason"

    .line 891
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 892
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string p2, "live_client_monitor_log"

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 893
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_3

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    .line 894
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 898
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSwitchURL(Ljava/lang/String;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurrentPlayURL:Ljava/lang/String;

    return-void
.end method

.method public onUpdateMetaData(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 740
    const-string v2, "h_id"

    const-string v3, "link_info"

    const-string v4, "qId"

    const-string v5, "push_protocol"

    const-string v6, "hit_node_optimize"

    const-string v7, "default_bitrate"

    const-string v8, "max_bitrate"

    const-string v9, "min_bitrate"

    const-string v10, "is_hardware_encode"

    const-string v11, "start_time"

    const-string v12, "model"

    const-string v13, "os_version"

    const-string v14, "platform"

    const-string v15, "sdk_version"

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v16, v2

    .line 742
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 743
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientSDKVersion:Ljava/lang/String;

    .line 745
    :cond_1
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 746
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPlatform:Ljava/lang/String;

    .line 747
    :cond_2
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 748
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientOSVersion:Ljava/lang/String;

    .line 749
    :cond_3
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 750
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientModel:Ljava/lang/String;

    .line 751
    :cond_4
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 752
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientStartTime:Ljava/lang/String;

    .line 753
    :cond_5
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 754
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHardwareEncode:I

    .line 755
    :cond_6
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 756
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMinBitrate:I

    .line 757
    :cond_7
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 758
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMaxBitrate:I

    .line 759
    :cond_8
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 760
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientDefaultBitrate:I

    .line 761
    :cond_9
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 762
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHitNodeOptimize:I

    .line 763
    :cond_a
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 764
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPushProtocal:Ljava/lang/String;

    .line 765
    :cond_b
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 766
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientQId:Ljava/lang/String;

    .line 767
    :cond_c
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 768
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLinkInfo:Ljava/lang/String;

    :cond_d
    move-object/from16 v0, v16

    .line 769
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 770
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFCDNTranscodeMethod:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 772
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_e
    :goto_0
    return-void
.end method

.method public onUpdateSeiInfo(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    .line 777
    const-string v0, "sei_index"

    const-string v2, "real_video_framerate"

    const-string v3, "channel_id"

    const-string v4, "real_bitrate"

    const-string v5, "vendor"

    const-string v6, "none"

    const-string v7, "source"

    const-string v8, "ts"

    const-string v9, "trans_info"

    .line 0
    const-string v10, "ntp_time_diff:"

    .line 777
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    iget-object v11, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    if-eqz v11, :cond_15

    iget-object v11, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-nez v11, :cond_0

    goto/16 :goto_7

    .line 781
    :cond_0
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v12, p1

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 782
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const/4 v14, 0x1

    if-eqz v12, :cond_7

    .line 783
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 786
    iget v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTPTask:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v2

    move-object/from16 v17, v3

    const-wide/16 v2, 0x0

    const-string v13, "tt_ntp"

    if-ne v8, v14, :cond_2

    :try_start_1
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_2

    .line 787
    iget-boolean v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    if-nez v8, :cond_1

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPTask:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

    if-eqz v8, :cond_1

    const/16 v14, 0x67

    .line 788
    invoke-virtual {v8, v14, v2, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->sendEmptyMessageDelayed(IJ)V

    const/4 v2, 0x1

    .line 789
    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    .line 791
    :cond_1
    iget-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    const/4 v8, 0x1

    .line 792
    iput-boolean v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasNTP:Z

    goto :goto_1

    .line 795
    :cond_2
    iget-boolean v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    if-eqz v8, :cond_4

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 796
    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPTask:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

    if-eqz v8, :cond_3

    .line 797
    invoke-static {v8}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->access$000(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;)Landroid/os/Handler;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    const/4 v8, 0x0

    .line 798
    iput-boolean v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    .line 800
    :goto_0
    iput-boolean v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasNTP:Z

    .line 804
    :goto_1
    iget v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTP:I

    const/4 v14, 0x1

    if-ne v8, v14, :cond_6

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_6

    .line 805
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveEngine:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v2, :cond_5

    .line 806
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getNtpTimeDiff()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    .line 807
    const-string v2, "ntp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    :cond_5
    iget-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    const/4 v8, 0x1

    .line 810
    iput-boolean v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasNTP:Z

    .line 812
    :cond_6
    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v15

    add-long/2addr v13, v2

    iput-wide v13, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->delay:J

    .line 813
    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    if-eqz v8, :cond_8

    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v15

    add-long/2addr v13, v2

    iput-wide v13, v8, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->delay:J

    goto :goto_2

    :cond_7
    move-object v12, v2

    move-object/from16 v17, v3

    .line 818
    :cond_8
    :goto_2
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 819
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "app_data"

    if-eqz v3, :cond_9

    .line 820
    :try_start_2
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    goto :goto_3

    .line 821
    :cond_9
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 822
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 823
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 824
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 825
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 828
    :cond_a
    :goto_3
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    if-eqz v3, :cond_b

    .line 829
    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    iput-object v5, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 832
    :cond_b
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 833
    const-string v3, "TTLiveSDK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    .line 834
    invoke-direct {v1, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onLink(Z)V

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    .line 836
    invoke-direct {v1, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onLink(Z)V

    .line 838
    :cond_d
    :goto_4
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 839
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 840
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v17

    .line 841
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 842
    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->channelId:Ljava/lang/String;

    goto :goto_5

    .line 845
    :cond_e
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    iput-object v6, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->channelId:Ljava/lang/String;

    .line 847
    :cond_f
    :goto_5
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 848
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiBitrate:I

    const/4 v2, 0x1

    .line 849
    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiHasBitrateAndFps:Z

    .line 851
    :cond_10
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 852
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiFps:I

    const/4 v2, 0x1

    .line 853
    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiHasBitrateAndFps:Z

    .line 855
    :cond_11
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "tans_info"

    if-nez v2, :cond_12

    :try_start_3
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 857
    :cond_12
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 858
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_6

    .line 860
    :cond_13
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_14

    .line 863
    const-string v3, "index"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 864
    const-string v4, "sent_frames"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 865
    const-string v5, "checked_dts"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v5, v2

    .line 866
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->checkVideoFrame(IIJ)V

    .line 870
    :cond_14
    iget-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableCheckSei:Z

    if-eqz v2, :cond_15

    .line 871
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 872
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 873
    invoke-direct {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->checkSeiIndex(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 877
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_15
    :goto_7
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 2004
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mWidth:I

    .line 2005
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHeight:I

    return-void
.end method

.method public onVideoStallCounter(JJJJJJJ)V
    .locals 8

    move-object v1, p0

    .line 1356
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1359
    :try_start_0
    const-string v2, "event_key"

    const-string v3, "stall_counter"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "video"

    .line 1360
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "render_stall_200_duration"

    const-wide/16 v4, 0x3e8

    div-long v6, p1, v4

    .line 1361
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "render_stall_200_count"

    rem-long v6, p1, v4

    .line 1362
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "render_stall_300_duration"

    div-long v6, p3, v4

    .line 1363
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "render_stall_300_count"

    rem-long v6, p3, v4

    .line 1364
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "render_stall_400_duration"

    div-long v6, p5, v4

    .line 1365
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "render_stall_400_count"

    rem-long v6, p5, v4

    .line 1366
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "render_stall_500_duration"

    div-long v6, p7, v4

    .line 1367
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "render_stall_500_count"

    rem-long v6, p7, v4

    .line 1368
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "demuxer_stall_500_duration"

    div-long v6, p9, v4

    .line 1369
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "demuxer_stall_500_count"

    rem-long v6, p9, v4

    .line 1370
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "decode_pre_stall_500_duration"

    div-long v6, p11, v4

    .line 1371
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "decode_pre_stall_500_count"

    rem-long v6, p11, v4

    .line 1372
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "decode_post_stall_500_duration"

    div-long v6, p13, v4

    .line 1373
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "decode_post_stall_500_count"

    rem-long v4, p13, v4

    .line 1374
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1375
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogUploader:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const-string v3, "live_client_monitor_log"

    invoke-interface {v2, v0, v3}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1376
    iget-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 1377
    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogTotalCount:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1380
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public openNTP()V
    .locals 4

    const/4 v0, 0x1

    .line 2232
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTPTask:I

    .line 2233
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTP:I

    .line 2234
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPTask:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

    if-nez v0, :cond_0

    .line 2235
    new-instance v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

    invoke-direct {v0, p0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;-><init>(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPTask:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

    const/16 v1, 0x68

    const-wide/16 v2, 0x0

    .line 2236
    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->sendEmptyMessageDelayed(IJ)V

    :cond_0
    return-void
.end method

.method public openNodeOptimizer(Z)V
    .locals 0

    .line 2416
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOpenNodeOptimizer:Z

    return-void
.end method

.method public reset()V
    .locals 9

    .line 2027
    const-string v0, "none"

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnPlayURL:Ljava/lang/String;

    .line 2028
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurrentPlayURL:Ljava/lang/String;

    .line 2029
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2030
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIpIsFromPlayerCore:Z

    const-wide/16 v2, 0x0

    .line 2031
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogIndex:J

    .line 2033
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientSDKVersion:Ljava/lang/String;

    .line 2034
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPlatform:Ljava/lang/String;

    .line 2035
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientOSVersion:Ljava/lang/String;

    .line 2036
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientModel:Ljava/lang/String;

    .line 2037
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientStartTime:Ljava/lang/String;

    const/4 v4, -0x1

    .line 2038
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHardwareEncode:I

    .line 2039
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMinBitrate:I

    .line 2040
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientMaxBitrate:I

    .line 2041
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientDefaultBitrate:I

    .line 2042
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientHitNodeOptimize:I

    .line 2043
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientPushProtocal:Ljava/lang/String;

    .line 2044
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPushClientQId:Ljava/lang/String;

    .line 2046
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEvaluatorSymbol:Ljava/lang/String;

    .line 2047
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHitNodeOptimizer:Z

    .line 2048
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsRemoteSorted:Z

    .line 2049
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsHitCache:Z

    .line 2050
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHaveResetPlayer:Z

    .line 2051
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreconnect:I

    .line 2053
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHurry:Z

    .line 2054
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    const/high16 v5, -0x40800000    # -1.0f

    .line 2055
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCatchSpeed:F

    .line 2056
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    .line 2057
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowSpeed:F

    .line 2058
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchCount:I

    .line 2059
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchInfo:Ljava/lang/String;

    .line 2061
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartPlayBufferThres:J

    .line 2062
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFastOpenDuration:I

    .line 2063
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndIgnoreVideo:I

    .line 2064
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartDirectAfterPrepared:I

    .line 2065
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndAdvanceEnable:I

    .line 2067
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultCodecID:I

    .line 2068
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMediaCodecAsyncInit:I

    .line 2070
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasFirstFrame:Z

    .line 2071
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameTimestamp:J

    .line 2073
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorCode:I

    .line 2075
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallStartTime:J

    const-wide/16 v6, -0x1

    .line 2076
    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallReason:J

    .line 2077
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalCount:J

    .line 2078
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTotalTime:J

    .line 2079
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalTime:J

    .line 2080
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoRenderStallTotalCount:J

    .line 2081
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalTime:J

    .line 2082
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioRenderStallTotalCount:J

    .line 2083
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverCount:J

    .line 2084
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorRecoverTime:J

    .line 2085
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInErrorRecovering:Z

    .line 2086
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsStalling:Z

    .line 2087
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallCount:I

    .line 2088
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallTime:I

    .line 2089
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallCount:I

    .line 2090
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingAudioRenderStallTime:I

    .line 2091
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallCount:I

    .line 2092
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingVideoRenderStallTime:I

    .line 2093
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayingStallStartTime:J

    .line 2094
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallStartTime:J

    .line 2095
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstStallEndTime:J

    .line 2098
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryCount:I

    .line 2099
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRetryTotalCount:I

    .line 2101
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSilenceDetectedCount:I

    .line 2104
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasNTP:Z

    .line 2105
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    .line 2106
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTP:I

    .line 2107
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTPTask:I

    .line 2109
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mWidth:I

    .line 2110
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHeight:I

    .line 2111
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMaxCacheSeconds:I

    .line 2112
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSRSuccess:Z

    .line 2113
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTextureRenderError:I

    .line 2114
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseTextureRender:Z

    .line 2115
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mContainerFps:F

    .line 2116
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderStartNotifyTimeStamp:J

    .line 2117
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTextureRenderFirstFrameTime:J

    const/4 v5, 0x0

    .line 2121
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRenderFpsTimeSeries:Ljava/util/ArrayList;

    .line 2122
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDownloadSpeedTimeSeries:Ljava/util/ArrayList;

    .line 2123
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioBufferTimeSeries:Ljava/util/ArrayList;

    .line 2124
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiBitrateTimeSeries:Ljava/util/ArrayList;

    .line 2125
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSeiFpsTimeSeries:Ljava/util/ArrayList;

    .line 2126
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorTimeSeries:Lorg/json/JSONObject;

    .line 2127
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallTimeSeries:Ljava/util/ArrayList;

    .line 2129
    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    if-eqz v8, :cond_0

    .line 2130
    invoke-virtual {v8}, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->reset()V

    .line 2133
    :cond_0
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 2134
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    const/4 v8, 0x1

    .line 2135
    iput v8, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInMainLooper:I

    .line 2137
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRuleIds:Ljava/lang/String;

    .line 2138
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 2139
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSettingsInfo:Ljava/lang/String;

    .line 2140
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTTNetNQEInfo:Ljava/lang/String;

    .line 2143
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableP2P:I

    .line 2144
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableOpenMDL:I

    .line 2145
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUsedP2P:I

    .line 2146
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mP2PLoaderType:I

    .line 2148
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastTotalDownloadSize:J

    .line 2149
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastDownloadSizeDelta:J

    .line 2151
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableResolutionAutoDegrade:Z

    .line 2152
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasAbrInfo:Z

    .line 2153
    const-string v8, "rad"

    iput-object v8, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrStrategy:Ljava/lang/String;

    .line 2154
    const-string v8, "origin"

    iput-object v8, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    .line 2155
    iput-object v8, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 2156
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;

    .line 2157
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultResBitrate:I

    .line 2158
    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResBitrate:J

    .line 2159
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCount:I

    .line 2160
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCountInfo:Ljava/lang/String;

    .line 2161
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchInfo:Ljava/lang/String;

    .line 2162
    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurDownloadSpeed:J

    .line 2163
    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurAudioBufferTime:J

    .line 2164
    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurVideoBufferTime:J

    .line 2165
    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCost:J

    const/4 v6, 0x4

    .line 2166
    iput v6, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallCountThresOfResolutionDegrade:I

    .line 2168
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNetworkTimeoutMs:I

    .line 2169
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicMtu:I

    .line 2170
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicScfgConfig:I

    .line 2171
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicPadHello:I

    .line 2172
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicTimerVersion:I

    .line 2174
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameRetryCount:I

    .line 2175
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFramePrepareTime:J

    .line 2176
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastPrepareTime:J

    .line 2177
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableTcpFastOpen:I

    .line 2178
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLowLatencyFLV:I

    .line 2179
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOptimizeBackupIps:Ljava/util/List;

    .line 2180
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveAbrCheckEnhance:I

    .line 2181
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpConnectTimeStamp:J

    .line 2182
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTcpFirstPackageTimeStamp:J

    .line 2183
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcTlsHandshakedTimeStamp:J

    .line 2184
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayFallBack:I

    .line 2185
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFallbackType:I

    .line 2186
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcSessionId:Ljava/lang/String;

    .line 2187
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayStopStatInfo:Ljava/lang/String;

    .line 2189
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDisableVideoRender:I

    .line 2191
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestUrl:Ljava/lang/String;

    .line 2192
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestHeaders:Ljava/util/Map;

    .line 2193
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseExpectBitrate:I

    .line 2194
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFCDNTranscodeMethod:I

    .line 2195
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    .line 2196
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionNum:I

    .line 2198
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalCount:J

    .line 2199
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDecodeStallTotalTime:J

    .line 2200
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalCount:J

    .line 2201
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDecodeStallTotalTime:J

    .line 2202
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalCount:J

    .line 2203
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDemuxStallTotalTime:J

    .line 2204
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalCount:J

    .line 2205
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioDemuxStallTotalTime:J

    .line 2207
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncCount:I

    .line 2208
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingCount:I

    .line 2209
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncTimeDuration:J

    .line 2210
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J

    .line 2211
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPtsDuration:J

    .line 2212
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingPtsDuration:J

    .line 2213
    const-string v4, ""

    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    .line 2214
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;

    .line 2217
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveIOPlay:I

    .line 2218
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOPlay:I

    .line 2219
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOP2P:I

    .line 2220
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOErrorMsg:Ljava/lang/String;

    .line 2221
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstFrameView:J

    .line 2222
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOVersion:Ljava/lang/String;

    .line 2224
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseLiveThreadPool:I

    return-void
.end method

.method public resetLog()V
    .locals 0

    return-void
.end method

.method public resetStreamCheckParams()V
    .locals 3

    .line 2617
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    .line 2618
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    .line 2619
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVideoDTSQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    :cond_0
    const/4 v0, -0x1

    .line 2623
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSentFrames:I

    const-wide/16 v1, -0x1

    .line 2624
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastCheckDTS:J

    .line 2625
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastSeiIndex:I

    .line 2626
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastIndex:I

    return-void
.end method

.method public setCdnIp(Ljava/lang/String;Z)V
    .locals 0

    .line 2403
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnIp:Ljava/lang/String;

    .line 2404
    iput-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIpIsFromPlayerCore:Z

    return-void
.end method

.method public setCheckSilenceInterval(I)V
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2481
    :goto_0
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableCheckSilenceInterval:Z

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 2482
    :goto_1
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSilenceDetectedCount:I

    return-void
.end method

.method public setCodecType(Ljava/lang/String;)V
    .locals 0

    .line 2454
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    return-void
.end method

.method public setCommonFlag(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2426
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCommonFlag:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setEvaluatorSymbol(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2421
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEvaluatorSymbol:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setFormatInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestFormat:Ljava/lang/String;

    .line 686
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamFormat:Ljava/lang/String;

    return-void
.end method

.method public setInErrorRecovering()V
    .locals 2

    const/4 v0, 0x1

    .line 2587
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInErrorRecovering:Z

    .line 2588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mErrorStartTime:J

    return-void
.end method

.method public setOriginUrl(Ljava/lang/String;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mOriginUrl:Ljava/lang/String;

    return-void
.end method

.method public setPlayerSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 2412
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVersion:Ljava/lang/String;

    return-void
.end method

.method public setPreconnect(I)V
    .locals 0

    .line 2434
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreconnect:I

    return-void
.end method

.method public setPreviewFlag(Z)V
    .locals 0

    .line 2408
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsPreview:Z

    return-void
.end method

.method public setProjectKey(Ljava/lang/String;)V
    .locals 0

    .line 2399
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProjectKey:Ljava/lang/String;

    return-void
.end method

.method public setProtocolInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSuggestProtocol:Ljava/lang/String;

    .line 691
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mProtocol:Ljava/lang/String;

    return-void
.end method

.method public setQuicLibLoader(I)V
    .locals 0

    .line 641
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicFlag:I

    return-void
.end method

.method public setRemoteSorted(Z)V
    .locals 0

    .line 2430
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsRemoteSorted:Z

    return-void
.end method

.method public setRtcPlayLogInterval(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2818
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayingLogInterval:J

    :cond_0
    return-void
.end method

.method public setSdkParams(Ljava/lang/String;)V
    .locals 0

    .line 2458
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSdkParams:Ljava/lang/String;

    return-void
.end method

.method public setWaitTime(J)V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    if-eqz v0, :cond_0

    iput-wide p1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    if-eqz v0, :cond_1

    .line 735
    iput-wide p1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    :cond_1
    return-void
.end method

.method public start()V
    .locals 5

    .line 435
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 437
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableUploadSessionSeries:Z

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 439
    :cond_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTPTask:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPTask:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

    if-eqz v0, :cond_2

    const/16 v2, 0x67

    const-wide/16 v3, 0x0

    .line 440
    invoke-virtual {v0, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->sendEmptyMessageDelayed(IJ)V

    .line 441
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNTPRunning:Z

    .line 444
    :cond_2
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStarted:Z

    return-void
.end method
