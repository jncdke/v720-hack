.class public final Lcom/kwad/sdk/core/b/a/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdTemplate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static l(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    const-string v0, "mOriginJString"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    .line 20
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 21
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    .line 23
    :cond_1
    const-string v0, "posId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    .line 24
    const-string v0, "adStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    .line 25
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    .line 26
    const-string v0, "contentType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->contentType:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 28
    const-string v0, "adInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 31
    new-instance v3, Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {v3}, Lcom/kwad/sdk/core/response/model/AdInfo;-><init>()V

    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/response/model/AdInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 33
    iget-object v4, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "impAdExtra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->impAdExtra:Ljava/lang/String;

    .line 37
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->impAdExtra:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->impAdExtra:Ljava/lang/String;

    .line 40
    :cond_3
    const-string v0, "llsid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    .line 41
    const-string v0, "mIsFromContent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    .line 42
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->extra:Ljava/lang/String;

    .line 43
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->extra:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->extra:Ljava/lang/String;

    .line 46
    :cond_4
    const-string v0, "mUniqueId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    .line 47
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    .line 50
    :cond_5
    const-string v0, "mBidEcpm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    .line 51
    new-instance v0, Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 52
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    const-string v2, "mAdScene"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->parseJson(Lorg/json/JSONObject;)V

    .line 53
    const-string v0, "realShowType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    .line 54
    const-string v0, "mInitVoiceStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    .line 55
    const-string v0, "mMediaPlayerType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mMediaPlayerType:I

    .line 56
    new-instance v0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 57
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    const-string v2, "mVideoPlayerStatus"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->parseJson(Lorg/json/JSONObject;)V

    .line 58
    new-instance v0, Ljava/lang/Long;

    const-string v2, "-1"

    invoke-direct {v0, v2}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "mOutClickTimeParam"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOutClickTimeParam:J

    .line 59
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "mVisibleTimeParam"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVisibleTimeParam:J

    .line 60
    const-string v0, "mIsLeftSlipStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsLeftSlipStatus:I

    .line 61
    const-string v0, "mPhotoResponseType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPhotoResponseType:I

    .line 62
    new-instance v0, Lcom/kwad/sdk/core/response/model/PageInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PageInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    .line 63
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    const-string v2, "mPageInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/PageInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 64
    new-instance v0, Ljava/lang/Boolean;

    const-string v2, "false"

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "mIsForceJumpLandingPage"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsForceJumpLandingPage:Z

    .line 65
    const-string v0, "mIsAudioEnable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    .line 66
    const-string v0, "mRewardVerifyCalled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mRewardVerifyCalled:Z

    .line 67
    const-string v0, "isWebViewDownload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isWebViewDownload:Z

    .line 68
    const-string v0, "watched"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->watched:Z

    .line 69
    const-string v0, "swipeAngle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->swipeAngle:I

    .line 70
    const-string v0, "converted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    .line 71
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "fromCache"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->fromCache:Z

    .line 72
    const-string v0, "loadDataTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    .line 73
    const-string v0, "showStartTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->showStartTime:J

    .line 74
    const-string v0, "notNetworkRequest"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    .line 75
    const-string v0, "downloadDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadDuration:J

    .line 76
    const-string v0, "adLoadTotalTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adLoadTotalTime:J

    .line 77
    const-string v0, "adShowStartTimeStamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adShowStartTimeStamp:J

    .line 78
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    .line 79
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    const-string v2, "mAdStatusInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/AdStatusInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 80
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adVideoPreCacheConfig:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    .line 81
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adVideoPreCacheConfig:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    const-string v2, "adVideoPreCacheConfig"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->parseJson(Lorg/json/JSONObject;)V

    .line 82
    const-string v0, "isNativeRewardPreview"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isNativeRewardPreview:Z

    .line 83
    const-string v0, "mInstallApkFromSDK"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFromSDK:Z

    .line 84
    const-string v0, "mInstallApkFormUser"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFormUser:Z

    .line 85
    const-string v0, "mClickOpenAppStore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mClickOpenAppStore:Z

    .line 86
    const-string v0, "mDataLoadTraceElement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataLoadTraceElement:Ljava/lang/String;

    .line 87
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataLoadTraceElement:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataLoadTraceElement:Ljava/lang/String;

    .line 90
    :cond_6
    const-string v0, "mDataCacheTraceElement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataCacheTraceElement:Ljava/lang/String;

    .line 91
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataCacheTraceElement:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 92
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataCacheTraceElement:Ljava/lang/String;

    .line 94
    :cond_7
    new-instance v0, Ljava/lang/Integer;

    const-string v1, "3"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "downLoadType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    return-void
.end method

.method private static m(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 98
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    const-string v0, "mOriginJString"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 103
    const-string v0, "posId"

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 105
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    if-eqz v0, :cond_3

    .line 106
    const-string v0, "adStyle"

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 108
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    if-eqz v0, :cond_4

    .line 109
    const-string v0, "type"

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 111
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->contentType:I

    if-eqz v0, :cond_5

    .line 112
    const-string v0, "contentType"

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->contentType:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 114
    :cond_5
    const-string v0, "adInfo"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 115
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->impAdExtra:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->impAdExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 116
    const-string v0, "impAdExtra"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->impAdExtra:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_6
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 119
    const-string v0, "llsid"

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 121
    :cond_7
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    if-eqz v0, :cond_8

    .line 122
    const-string v0, "mIsFromContent"

    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 124
    :cond_8
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->extra:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 125
    const-string v0, "extra"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->extra:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_9
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 128
    const-string v0, "mUniqueId"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_a
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 131
    const-string v0, "mBidEcpm"

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 133
    :cond_b
    const-string v0, "mAdScene"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 134
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    if-eqz v0, :cond_c

    .line 135
    const-string v0, "realShowType"

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 137
    :cond_c
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    if-eqz v0, :cond_d

    .line 138
    const-string v0, "mInitVoiceStatus"

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 140
    :cond_d
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mMediaPlayerType:I

    if-eqz v0, :cond_e

    .line 141
    const-string v0, "mMediaPlayerType"

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mMediaPlayerType:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 143
    :cond_e
    const-string v0, "mVideoPlayerStatus"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 144
    const-string v0, "mOutClickTimeParam"

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOutClickTimeParam:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 145
    const-string v0, "mVisibleTimeParam"

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVisibleTimeParam:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 146
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsLeftSlipStatus:I

    if-eqz v0, :cond_f

    .line 147
    const-string v0, "mIsLeftSlipStatus"

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsLeftSlipStatus:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 149
    :cond_f
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPhotoResponseType:I

    if-eqz v0, :cond_10

    .line 150
    const-string v0, "mPhotoResponseType"

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPhotoResponseType:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 152
    :cond_10
    const-string v0, "mPageInfo"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 153
    const-string v0, "mIsForceJumpLandingPage"

    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsForceJumpLandingPage:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 154
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    if-eqz v0, :cond_11

    .line 155
    const-string v0, "mIsAudioEnable"

    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 157
    :cond_11
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mRewardVerifyCalled:Z

    if-eqz v0, :cond_12

    .line 158
    const-string v0, "mRewardVerifyCalled"

    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mRewardVerifyCalled:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 160
    :cond_12
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isWebViewDownload:Z

    if-eqz v0, :cond_13

    .line 161
    const-string v0, "isWebViewDownload"

    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isWebViewDownload:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 163
    :cond_13
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->watched:Z

    if-eqz v0, :cond_14

    .line 164
    const-string v0, "watched"

    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->watched:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 166
    :cond_14
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->swipeAngle:I

    if-eqz v0, :cond_15

    .line 167
    const-string v0, "swipeAngle"

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->swipeAngle:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 169
    :cond_15
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    if-eqz v0, :cond_16

    .line 170
    const-string v0, "converted"

    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 172
    :cond_16
    const-string v0, "fromCache"

    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->fromCache:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 173
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 174
    const-string v0, "loadDataTime"

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 176
    :cond_17
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->showStartTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 177
    const-string v0, "showStartTime"

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->showStartTime:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 179
    :cond_18
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    if-eqz v0, :cond_19

    .line 180
    const-string v0, "notNetworkRequest"

    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 182
    :cond_19
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1a

    .line 183
    const-string v0, "downloadDuration"

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadDuration:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 185
    :cond_1a
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adLoadTotalTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 186
    const-string v0, "adLoadTotalTime"

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adLoadTotalTime:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 188
    :cond_1b
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adShowStartTimeStamp:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    .line 189
    const-string v0, "adShowStartTimeStamp"

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adShowStartTimeStamp:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 191
    :cond_1c
    const-string v0, "mAdStatusInfo"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdStatusInfo:Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 192
    const-string v0, "adVideoPreCacheConfig"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adVideoPreCacheConfig:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 193
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isNativeRewardPreview:Z

    if-eqz v0, :cond_1d

    .line 194
    const-string v0, "isNativeRewardPreview"

    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isNativeRewardPreview:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 196
    :cond_1d
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFromSDK:Z

    if-eqz v0, :cond_1e

    .line 197
    const-string v0, "mInstallApkFromSDK"

    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFromSDK:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 199
    :cond_1e
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFormUser:Z

    if-eqz v0, :cond_1f

    .line 200
    const-string v0, "mInstallApkFormUser"

    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFormUser:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 202
    :cond_1f
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mClickOpenAppStore:Z

    if-eqz v0, :cond_20

    .line 203
    const-string v0, "mClickOpenAppStore"

    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mClickOpenAppStore:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 205
    :cond_20
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataLoadTraceElement:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataLoadTraceElement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 206
    const-string v0, "mDataLoadTraceElement"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataLoadTraceElement:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_21
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataCacheTraceElement:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataCacheTraceElement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 209
    const-string v0, "mDataCacheTraceElement"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataCacheTraceElement:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_22
    const-string v0, "downLoadType"

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/au;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 16
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/au;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
