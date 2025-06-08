.class public Lcom/kwad/sdk/core/response/model/AdTemplate;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4b20c179b6786410L


# instance fields
.field public adInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field public adLoadTotalTime:J

.field public adShowStartTimeStamp:J

.field public adStyle:I

.field public adVideoPreCacheConfig:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

.field public transient adxResult:I

.field public contentType:I

.field public converted:Z

.field public downLoadType:I

.field public downloadDuration:J

.field public transient downloadSource:I

.field public extra:Ljava/lang/String;

.field public fromCache:Z

.field public hasEnterAdWebViewLandPageActivity:Z

.field public impAdExtra:Ljava/lang/String;

.field public transient installFrom:Ljava/lang/String;

.field public interactLandingPageShowing:Z

.field public isNativeRewardPreview:Z

.field public isWebViewDownload:Z

.field public llsid:J

.field public loadDataTime:J

.field public loadType:I

.field public mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

.field public mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

.field public mAdWebVideoPageShowing:Z

.field public mBidEcpm:J

.field public mCheatingFlow:Z

.field public mClickOpenAppStore:Z

.field public mCurPlayTime:J

.field public mDataCacheTraceElement:Ljava/lang/String;

.field public mDataLoadTraceElement:Ljava/lang/String;

.field public volatile transient mHasAdShow:Z

.field public mHasReportVideoLoad:Z

.field public mHasSelected:Z

.field public mInitVoiceStatus:I

.field public mInstallApkFormUser:Z

.field public mInstallApkFromSDK:Z

.field public mIsAudioEnable:Z

.field public mIsForceJumpLandingPage:Z

.field public mIsFromContent:Z

.field public mIsLeftSlipStatus:I

.field protected transient mLocalParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mMediaPlayerType:I

.field public mOriginJString:Ljava/lang/String;

.field public mOutClickTimeParam:J

.field public mPageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

.field public mPhotoResponseType:I

.field public volatile transient mPvReported:Z

.field public mRewardVerifyCalled:Z

.field public transient mTrackUrlReported:Z

.field public mUniqueId:Ljava/lang/String;

.field public mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

.field public volatile mVisibleTimeParam:J

.field public mXiaomiAppStoreDetailViewOpen:Z

.field public notNetworkRequest:Z

.field public photoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo;

.field public posId:J

.field public positionShow:I

.field public realShowType:I

.field private serverPosition:I

.field public showStartTime:J

.field public swipeAngle:I

.field public tkLiveShopItemInfo:Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;

.field public type:I

.field public watched:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 68
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->createPhotoInfo()Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->photoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo;

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->positionShow:I

    .line 83
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adxResult:I

    .line 86
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->serverPosition:I

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    .line 90
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->hasEnterAdWebViewLandPageActivity:Z

    .line 93
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mHasReportVideoLoad:Z

    .line 101
    const-string v1, ""

    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    .line 106
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mHasSelected:Z

    const/4 v2, 0x2

    .line 110
    iput v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    .line 112
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->installFrom:Ljava/lang/String;

    .line 121
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mMediaPlayerType:I

    .line 123
    new-instance v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    const-wide/16 v1, -0x1

    .line 129
    iput-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOutClickTimeParam:J

    .line 131
    iput-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVisibleTimeParam:J

    .line 134
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsLeftSlipStatus:I

    .line 140
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->interactLandingPageShowing:Z

    .line 144
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsForceJumpLandingPage:Z

    .line 148
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    .line 153
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    .line 156
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mRewardVerifyCalled:Z

    .line 159
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mCheatingFlow:Z

    .line 163
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mXiaomiAppStoreDetailViewOpen:Z

    .line 167
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isWebViewDownload:Z

    .line 170
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->watched:Z

    .line 172
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->swipeAngle:I

    .line 175
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    .line 178
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->fromCache:Z

    .line 198
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mLocalParams:Ljava/util/Map;

    .line 213
    new-instance v1, Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    .line 220
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isNativeRewardPreview:Z

    const/4 v0, 0x3

    .line 228
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    return-void
.end method


# virtual methods
.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 236
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_1

    .line 238
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->createPhotoInfo()Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v0

    .line 243
    const-string v1, "photoInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/response/model/PhotoInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 244
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setPhotoInfo(Lcom/kwad/sdk/core/response/model/PhotoInfo;)V

    .line 247
    :cond_1
    iget p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->contentType:I

    iput p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    .line 248
    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 249
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 267
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 268
    const-string v0, "photoInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->photoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public beforeToJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 255
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->beforeToJson(Lorg/json/JSONObject;)V

    .line 256
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/y;->merge(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 260
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public createAdResultData()Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 3

    .line 41
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>()V

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->setAdTemplateList(Ljava/util/List;)V

    return-object v0
.end method

.method protected createPhotoInfo()Lcom/kwad/sdk/core/response/model/PhotoInfo;
    .locals 1

    .line 316
    new-instance v0, Lcom/kwad/sdk/core/response/model/PhotoInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PhotoInfo;-><init>()V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 301
    instance-of v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    check-cast p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 304
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDownloadFinishTime()J
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->getDownloadFinishTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadSize()J
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->getDownloadSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->getDownloadStatus()I

    move-result v0

    return v0
.end method

.method public getDownloadType()I
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->getDownloadType()I

    move-result v0

    return v0
.end method

.method public getLoadDataTime()J
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->getLoadDataTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalParams(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mLocalParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getLocalParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mLocalParams:Ljava/util/Map;

    return-object v0
.end method

.method public getServerPosition()I
    .locals 2

    .line 348
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->serverPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getShowPosition()I

    move-result v0

    return v0
.end method

.method public getShowPosition()I
    .locals 1

    .line 328
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->positionShow:I

    return v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public getmCurPlayTime()J
    .locals 2

    .line 407
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mCurPlayTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 312
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCheatingFlow()Z
    .locals 1

    .line 344
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mCheatingFlow:Z

    return v0
.end method

.method public isLoadFromCache()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->isLoadFromCache()Z

    move-result v0

    return v0
.end method

.method public putLocalParams(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mLocalParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCheatingFlow(Z)V
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mCheatingFlow:Z

    if-nez v0, :cond_0

    .line 339
    iput-boolean p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mCheatingFlow:Z

    :cond_0
    return-void
.end method

.method public setDownloadFinishTime(J)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->setDownloadFinishTime(J)V

    return-void
.end method

.method public setDownloadSize(J)V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->setDownloadSize(J)V

    return-void
.end method

.method public setDownloadStatus(I)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->setDownloadStatus(I)V

    return-void
.end method

.method public setDownloadType(I)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->setDownloadType(I)V

    return-void
.end method

.method public setLoadDataTime(J)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->setLoadDataTime(J)V

    return-void
.end method

.method public setLoadFromCache(Z)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->setLoadFromCache(Z)V

    return-void
.end method

.method protected setPhotoInfo(Lcom/kwad/sdk/core/response/model/PhotoInfo;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->photoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo;

    return-void
.end method

.method public setServerPosition(I)V
    .locals 2

    .line 332
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->serverPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 333
    iput p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->serverPosition:I

    :cond_0
    return-void
.end method

.method public setShowPosition(I)V
    .locals 0

    .line 324
    iput p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->positionShow:I

    return-void
.end method

.method public setmCurPlayTime(J)V
    .locals 0

    .line 411
    iput-wide p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mCurPlayTime:J

    return-void
.end method
