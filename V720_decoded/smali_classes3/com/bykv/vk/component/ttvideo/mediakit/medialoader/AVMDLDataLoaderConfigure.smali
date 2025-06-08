.class public Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;
.super Ljava/lang/Object;


# static fields
.field public static final ALLOW_PRELOAD_WHEN_PLAY:I = 0x0

.field public static final DEFAULT_CHECK_SUM_LEVEL:I = 0x0

.field public static final DEFAULT_MAX_CACHE_AGE:I = 0x127500

.field public static final DEFAULT_MAX_CACHE_SIZE:I = 0x12c00000

.field public static final DEFAULT_MAX_FACTORY_CACHE_SIZE:I = 0xc800000

.field public static final DEFAULT_MAX_FACTORY_MEMORY_SIZE:I = 0x500000

.field public static final DEFAULT_P2P_PREDOWN_PEER_COUNT:I = 0x5

.field public static final DEFAULT_PRELOAD_PARALLEL_NUM:I = 0x1

.field public static final DEFAULT_SOCKET_IDLE_TIMEOUT:I = 0x78

.field public static final DISABLE_EXTERN_DNS:I = 0x0

.field public static final DISABLE_SOCKET_REUSE:I = 0x0

.field public static final ENABLE_EXTERN_DNS:I = 0x1

.field public static final ENABLE_SOCKET_REUSE:I = 0x1

.field public static final ENCRYPT_VERSION_0:I = 0x0

.field public static final ENCRYPT_VERSION_1:I = 0x1

.field public static final IsCheckAfterAll:I = 0x1

.field public static final IsCheckAfterPreloadTask:I = 0x0

.field public static final NOT_ALLOW_PLAY_TASK_KEY_PRELOAD:I = 0x1

.field public static final NOT_ALLOW_PRELOAD_WHEN_PLAY:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AVMDLDataLoaderConfigure"

.field public static final TEST_SPEED_TYPE_VERSION_1:I = 0x1

.field public static final TEST_SPEED_TYPE_VERSION_2:I = 0x2

.field public static final WAIT_LIST_IS_QUEUE:I = 0x1

.field public static final WAIT_LIST_IS_STACK:I = 0x0

.field public static final XY_DY_LIB:I = 0x1

.field public static final XY_XG_LIB:I


# instance fields
.field public mAccessCheckLevel:I

.field public mAlogEnable:I

.field public mAppInfo:Ljava/lang/String;

.field public mCacheDir:Ljava/lang/String;

.field public mCacheDirListsStr:Ljava/lang/String;

.field public mCheckPreloadLevel:I

.field public mCheckSumLevel:I

.field public mConnectPoolStragetyValue:J

.field public mControlCDNRangeType:I

.field public mDNSBackType:I

.field public mDNSMainType:I

.field public mDefaultExpiredTime:I

.field public mDmDomain:Ljava/lang/String;

.field public mDomains:Ljava/lang/String;

.field public mDownloadDir:Ljava/lang/String;

.field public mEnableBenchMarkIOSpeed:I

.field public mEnableCacheReqRange:I

.field public mEnableDownloaderLog:I

.field public mEnableDynamicTimeout:I

.field public mEnableEarlyData:I

.field public mEnableEventInfo:I

.field public mEnableExternDNS:I

.field public mEnableFileCacheV2:I

.field public mEnableFileRingBuffer:I

.field public mEnableIOManager:I

.field public mEnableIpBucket:I

.field public mEnableLazyBufferpool:I

.field public mEnableLoaderPreempt:I

.field public mEnableLoaderSeek:I

.field public mEnableNetScheduler:I

.field public mEnableNewBufferpool:I

.field public mEnableOwnVDPPreloadNotify:I

.field public mEnableP2PPreDown:I

.field public mEnablePlayInfoCache:I

.field public mEnablePlayLog:I

.field public mEnablePreconnect:I

.field public mEnablePreloadReUse:I

.field public mEnableReportTaskLog:I

.field public mEnableSessionReuse:I

.field public mEnableSocketReuse:I

.field public mEnableStorageModule:I

.field public mEnableSyncDnsForPcdn:I

.field public mEnableTTNetLoader:I

.field public mEnableUseFileExtendLoaderBuffer:I

.field public mEncryptVersion:I

.field public mErrorStateTrustTime:I

.field public mFileExtendSizeKB:I

.field public mFirstRangeLeftThreshold:I

.field public mForbidByPassCookie:I

.field public mForesightDomain:Ljava/lang/String;

.field public mGlobalSpeedSampleInterval:I

.field public mIgnorePlayInfo:I

.field public mIsAllowTryTheLastUrl:I

.field public mIsCloseFileCache:I

.field public mKeyDomain:Ljava/lang/String;

.field public mKeyToken:Ljava/lang/String;

.field public mLiveCacheThresholdHttpToP2p:I

.field public mLiveCacheThresholdP2pToHttp:I

.field public mLiveContainerString:Ljava/lang/String;

.field public mLiveEnableMdlProto:I

.field public mLiveLoaderEnable:I

.field public mLiveLoaderType:I

.field public mLiveMaxTrySwitchP2pTimes:I

.field public mLiveMobileDownloadAllow:I

.field public mLiveMobileUploadAllow:I

.field public mLiveP2pAllow:I

.field public mLiveRecvDataTimeout:I

.field public mLiveWaitP2pReadyThreshold:I

.field public mLiveWatchDurationThreshold:I

.field public mLoaderFactoryDir:Ljava/lang/String;

.field public mLoaderFactoryMaxCacheSize:I

.field public mLoaderFactoryMaxMemorySize:I

.field public mLoaderFactoryP2PLevel:I

.field public mLoaderType:I

.field public mMainToBackUpDelayedTime:I

.field public mMaxAliveHostNum:I

.field public mMaxCacheAge:I

.field public mMaxCacheSize:I

.field public mMaxFileMemCacheNum:I

.field public mMaxFileMemCacheSize:I

.field public mMaxIPV4Num:I

.field public mMaxIPV6Num:I

.field public mMaxIpCountEachDomain:I

.field public mMaxSocketReuseCount:I

.field public mMaxTlsVersion:I

.field public mMinAllowSpeed:I

.field public mMonitorMinAllowLoadSize:J

.field public mMonitorTimeInternal:J

.field public mNetCacheDir:Ljava/lang/String;

.field public mNetSChedulerBlockDurationMs:I

.field public mNetSchedulerBlockAllNetErr:I

.field public mNetSchedulerBlockErrCount:I

.field public mNetSchedulerBlockHostIpErrCount:I

.field public mNewBufferPoolBlockSize:I

.field public mNewBufferPoolGrowBlockCount:I

.field public mNewBufferPoolResidentSize:I

.field public mNextDownloadThreshold:I

.field public mOnlyUseCdn:I

.field public mOpenTimeOut:I

.field public mP2PFirstRangeLoaderType:I

.field public mP2PPreDownPeerCount:I

.field public mP2PStragetyLevel:J

.field public mPreconnectNum:I

.field public mPreloadParallelNum:I

.field public mPreloadStrategy:I

.field public mPreloadWaitListType:I

.field public mRWTimeOut:I

.field public mRingBufferSizeKB:I

.field public mSessionTimeout:I

.field public mSettingsDomain:Ljava/lang/String;

.field public mSocketIdleTimeOut:I

.field public mSocketInitialTimeout:I

.field public mSocketSendBufferKB:I

.field public mSocketTraingCenterConfigStr:Ljava/lang/String;

.field public mSpeedCoefficientValue:I

.field public mSpeedSampleInterval:I

.field public mStoIoWriteLimitKBTh1:I

.field public mStoIoWriteLimitKBTh2:I

.field public mStoMaxIdleTimeSec:I

.field public mStoPlayDldWinSizeKBLS:I

.field public mStoPlayDldWinSizeKBNM:I

.field public mStoRingBufferSizeKB:I

.field public mTTNetLoaderCronetBufSizeKB:I

.field public mTestSpeedTypeVersion:I

.field public mTryCount:I

.field public mVdpABTestId:Ljava/lang/String;

.field public mVdpGroupId:Ljava/lang/String;

.field public mWriteFileNotifyIntervalMS:I

.field public mXYLibValue:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 2

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAlogEnable:I

    const v1, 0x7fffffff

    .line 131
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIPV6Num:I

    .line 132
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIPV4Num:I

    .line 142
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePlayLog:I

    .line 143
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNetScheduler:I

    .line 144
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableCacheReqRange:I

    .line 146
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTNetLoader:I

    .line 147
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTTNetLoaderCronetBufSizeKB:I

    .line 148
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockAllNetErr:I

    .line 149
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockErrCount:I

    .line 150
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockHostIpErrCount:I

    .line 151
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSChedulerBlockDurationMs:I

    .line 152
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFirstRangeLeftThreshold:I

    const/4 v1, 0x5

    .line 161
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PPreDownPeerCount:I

    const/4 v1, 0x1

    .line 168
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PFirstRangeLoaderType:I

    .line 174
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableStorageModule:I

    .line 175
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBNM:I

    .line 176
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBLS:I

    .line 177
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoRingBufferSizeKB:I

    .line 178
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh1:I

    .line 179
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh2:I

    .line 180
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoMaxIdleTimeSec:I

    .line 193
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheSize:I

    .line 194
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOpenTimeOut:I

    .line 195
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRWTimeOut:I

    .line 196
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTryCount:I

    .line 197
    iput-object p5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    .line 198
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderType:I

    const/4 p1, 0x0

    .line 199
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderFactoryDir:Ljava/lang/String;

    const/high16 p2, 0xc800000

    .line 200
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderFactoryMaxCacheSize:I

    const/high16 p2, 0x500000

    .line 201
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderFactoryMaxMemorySize:I

    .line 202
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadParallelNum:I

    const p2, 0x127500

    .line 204
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheAge:I

    .line 205
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadStrategy:I

    .line 206
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadWaitListType:I

    .line 207
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePreloadReUse:I

    .line 208
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableExternDNS:I

    .line 209
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSocketReuse:I

    .line 210
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mControlCDNRangeType:I

    .line 211
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsCloseFileCache:I

    const/16 p2, 0x78

    .line 212
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketIdleTimeOut:I

    .line 213
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDNSMainType:I

    const/4 p3, 0x2

    .line 214
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDNSBackType:I

    .line 215
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMainToBackUpDelayedTime:I

    const/4 p4, 0x3

    .line 217
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderFactoryP2PLevel:I

    .line 218
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTestSpeedTypeVersion:I

    .line 219
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckSumLevel:I

    .line 220
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDefaultExpiredTime:I

    .line 221
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppInfo:Ljava/lang/String;

    .line 222
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEncryptVersion:I

    .line 223
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedCoefficientValue:I

    .line 224
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableBenchMarkIOSpeed:I

    .line 225
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIpCountEachDomain:I

    .line 226
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIpBucket:I

    .line 227
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mErrorStateTrustTime:I

    .line 228
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOnlyUseCdn:I

    const/4 p2, -0x1

    .line 229
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketSendBufferKB:I

    .line 230
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRingBufferSizeKB:I

    .line 231
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileCacheV2:I

    .line 232
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpABTestId:Ljava/lang/String;

    .line 233
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpGroupId:Ljava/lang/String;

    .line 234
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableReportTaskLog:I

    const/16 p2, 0x2000

    .line 235
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileExtendSizeKB:I

    .line 239
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveP2pAllow:I

    const/16 p2, 0x2710

    .line 240
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I

    .line 241
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderEnable:I

    const/16 p2, 0x4e20

    .line 242
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveWatchDurationThreshold:I

    const/16 p2, 0xdac

    .line 243
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveCacheThresholdHttpToP2p:I

    const/16 p2, 0x3e8

    .line 244
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveCacheThresholdP2pToHttp:I

    .line 245
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMaxTrySwitchP2pTimes:I

    const p2, 0xea60

    .line 246
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveWaitP2pReadyThreshold:I

    .line 247
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMobileUploadAllow:I

    .line 248
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMobileDownloadAllow:I

    const/16 p2, 0x1388

    .line 249
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveRecvDataTimeout:I

    .line 250
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveContainerString:Ljava/lang/String;

    .line 251
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveEnableMdlProto:I

    .line 253
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePreconnect:I

    .line 254
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreconnectNum:I

    .line 255
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderPreempt:I

    .line 256
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNextDownloadThreshold:I

    .line 257
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAccessCheckLevel:I

    .line 258
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableP2PPreDown:I

    .line 260
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;

    .line 262
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxTlsVersion:I

    .line 263
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSessionReuse:I

    .line 264
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSyncDnsForPcdn:I

    .line 266
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIgnorePlayInfo:I

    .line 267
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSettingsDomain:Ljava/lang/String;

    .line 268
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDmDomain:Ljava/lang/String;

    .line 269
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForesightDomain:Ljava/lang/String;

    .line 270
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDomains:Ljava/lang/String;

    .line 271
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckPreloadLevel:I

    .line 272
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mXYLibValue:I

    const/16 p2, 0x1f4

    .line 273
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mWriteFileNotifyIntervalMS:I

    .line 274
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileRingBuffer:I

    .line 275
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLazyBufferpool:I

    .line 276
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNewBufferpool:I

    .line 277
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolBlockSize:I

    .line 278
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolResidentSize:I

    .line 279
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolGrowBlockCount:I

    .line 280
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseFileExtendLoaderBuffer:I

    .line 281
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheSize:I

    .line 282
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheNum:I

    .line 283
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDownloadDir:Ljava/lang/String;

    .line 284
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyDomain:Ljava/lang/String;

    .line 285
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyToken:Ljava/lang/String;

    .line 286
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForbidByPassCookie:I

    const/16 p2, 0xe10

    .line 287
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSessionTimeout:I

    .line 288
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePlayInfoCache:I

    .line 289
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableDownloaderLog:I

    .line 290
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsAllowTryTheLastUrl:I

    .line 291
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedSampleInterval:I

    .line 292
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIOManager:I

    .line 293
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderSeek:I

    .line 294
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mGlobalSpeedSampleInterval:I

    .line 295
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableDynamicTimeout:I

    .line 296
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketInitialTimeout:I

    .line 297
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxSocketReuseCount:I

    const-wide/16 p2, 0x0

    .line 298
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PStragetyLevel:J

    .line 299
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mConnectPoolStragetyValue:J

    .line 300
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxAliveHostNum:I

    .line 301
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMinAllowSpeed:I

    .line 302
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableOwnVDPPreloadNotify:I

    .line 303
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorTimeInternal:J

    .line 304
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorMinAllowLoadSize:J

    .line 305
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketTraingCenterConfigStr:Ljava/lang/String;

    .line 306
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEventInfo:I

    .line 307
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDirListsStr:Ljava/lang/String;

    .line 308
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEarlyData:I

    return-void
.end method

.method public static getDefaultonfigure()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;
    .locals 7

    .line 189
    new-instance v6, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v1, 0x12c00000

    const/4 v2, 0x5

    const/4 v3, 0x5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;-><init>(IIIILjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public ParseJsonConfig()V
    .locals 5

    .line 315
    const-string v0, "enable_mdl_proto"

    const-string v1, "ttmn"

    .line 0
    const-string v2, "mdl live json enable_mdl_proto:"

    .line 315
    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveContainerString:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 316
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveContainerString:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 320
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveEnableMdlProto:I

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveEnableMdlProto:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse json config fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCacheInfoList([Ljava/lang/String;[J)V
    .locals 4

    .line 331
    array-length v0, p1

    if-eqz v0, :cond_5

    array-length v0, p2

    if-eqz v0, :cond_5

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDirListsStr:Ljava/lang/String;

    const/4 v0, 0x0

    .line 335
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 336
    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 339
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDirListsStr:Ljava/lang/String;

    const-string v2, "$"

    if-nez v1, :cond_2

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDirListsStr:Ljava/lang/String;

    goto :goto_1

    .line 342
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDirListsStr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDirListsStr:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDirListsStr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "AVMDLDataLoaderConfigure"

    if-eqz p1, :cond_4

    .line 346
    const-string p1, "cache dir list str is null"

    invoke-static {p2, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 349
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cache dir list str is:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDirListsStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
