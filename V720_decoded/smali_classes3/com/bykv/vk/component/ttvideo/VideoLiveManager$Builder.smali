.class public final Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field mEnableResolutionAutoDegrade:Z

.field mEnableSwitchMainAndBackupUrl:Z

.field mForceHttpDns:Z

.field mForceTTNetHttpDns:Z

.field mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

.field public mLiveThreadPool:Ljava/util/concurrent/ExecutorService;

.field mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

.field mPlayerType:I

.field mProjectKey:Ljava/lang/String;

.field public mRTCUploadLogInterval:J

.field mResolution:Ljava/lang/String;

.field mRetryTimeout:I

.field public mSeiCheckTimeOut:J

.field mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

.field public mStallRetryTimeInterval:J

.field public mUploadLogInterval:J

.field mVideoFormat:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 6215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6200
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mForceHttpDns:Z

    .line 6201
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mForceTTNetHttpDns:Z

    const v1, 0xea60

    .line 6202
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mRetryTimeout:I

    const/4 v1, 0x1

    .line 6203
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mPlayerType:I

    .line 6204
    const-string v2, "origin"

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mResolution:Ljava/lang/String;

    .line 6205
    const-string v2, "flv"

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mVideoFormat:Ljava/lang/String;

    .line 6206
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mEnableResolutionAutoDegrade:Z

    .line 6207
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mEnableSwitchMainAndBackupUrl:Z

    const-wide/16 v0, 0x2710

    .line 6208
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mStallRetryTimeInterval:J

    const-wide/32 v0, 0xea60

    .line 6210
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mUploadLogInterval:J

    const-wide/16 v0, 0x1388

    .line 6211
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mRTCUploadLogInterval:J

    const-wide/16 v0, 0x1f40

    .line 6212
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mSeiCheckTimeOut:J

    const/4 v0, 0x0

    .line 6213
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mLiveThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 6216
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;)V
    .locals 0

    .line 6194
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
    .locals 2

    .line 6328
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 6331
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    if-eqz v0, :cond_1

    .line 6334
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    if-eqz v0, :cond_0

    .line 6337
    new-instance v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;)V

    return-object v0

    .line 6335
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mNetworkClient should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6332
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mListener should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6329
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mContext should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCustomThreadPool(Ljava/util/concurrent/ExecutorService;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 2

    .line 6322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCustomThreadPool: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoLiveManager"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6323
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mLiveThreadPool:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public setEnableResolutionAutoDegrade(Z)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 6302
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mEnableResolutionAutoDegrade:Z

    return-object p0
.end method

.method public setEnableSwitchMainAndBackUpURL(Z)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 6307
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mEnableSwitchMainAndBackupUrl:Z

    return-object p0
.end method

.method public setForceHttpDns(Z)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 6263
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mForceHttpDns:Z

    return-object p0
.end method

.method public setForceTTNetHttpDns(Z)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 6271
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mForceTTNetHttpDns:Z

    return-object p0
.end method

.method public setListener(Lcom/bykv/vk/component/ttvideo/ILiveListener;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 6224
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    return-object p0
.end method

.method public setNetworkClient(Lcom/bykv/vk/component/ttvideo/INetworkClient;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 6255
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    return-object p0
.end method

.method public setPlayerType(I)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 6236
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mPlayerType:I

    return-object p0
.end method

.method public setProjectKey(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 6245
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mProjectKey:Ljava/lang/String;

    return-object p0
.end method

.method public setResolution(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 6292
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mResolution:Ljava/lang/String;

    return-object p0
.end method

.method public setRetryTimeout(I)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 6279
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mRetryTimeout:I

    return-object p0
.end method

.method public setSeiCheckTimeOut(J)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 6312
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mSeiCheckTimeOut:J

    return-object p0
.end method

.method public setSettingsBundle(Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 6317
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    return-object p0
.end method

.method public setStallRetryInterval(J)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 6287
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mStallRetryTimeInterval:J

    return-object p0
.end method

.method public setVideoFormat(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 0

    .line 6297
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mVideoFormat:Ljava/lang/String;

    return-object p0
.end method
