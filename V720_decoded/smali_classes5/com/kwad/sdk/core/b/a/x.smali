.class public final Lcom/kwad/sdk/core/b/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 17
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    const-string v1, "adBaseInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 18
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    .line 19
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    const-string v1, "advertiserInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 20
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    .line 21
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    const-string v1, "adConversionInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 22
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    .line 23
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    const-string v1, "adMaterialInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adTrackInfoList:Ljava/util/List;

    .line 25
    const-string v0, "adTrackInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 28
    new-instance v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;

    invoke-direct {v2}, Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 30
    iget-object v3, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adTrackInfoList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    .line 34
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    const-string v1, "downloadSafeInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 35
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->unDownloadConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;

    .line 36
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->unDownloadConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;

    const-string v1, "unDownloadConf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;->parseJson(Lorg/json/JSONObject;)V

    .line 37
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 38
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    .line 39
    const-string v0, "soFarBytes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    .line 40
    const-string v0, "totalBytes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    .line 41
    const-string v0, "downloadFilePath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    .line 42
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 43
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    .line 45
    :cond_2
    const-string v0, "downloadId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    .line 46
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    .line 49
    :cond_3
    const-string v0, "mStartDownloadTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->mStartDownloadTime:J

    .line 50
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    .line 51
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    const-string v2, "adPreloadInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 52
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    .line 53
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    const-string v2, "adSplashInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 54
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBannerInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;

    .line 55
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBannerInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;

    const-string v2, "adBannerInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 56
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdDrawInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdDrawInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adDrawInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdDrawInfo;

    .line 57
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adDrawInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdDrawInfo;

    const-string v2, "adDrawInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/AdInfo$AdDrawInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 58
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    .line 59
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    const-string v2, "adStyleInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 60
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleInfo2:Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    .line 61
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleInfo2:Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    const-string v2, "adStyleInfo2"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 62
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdAggregateInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdAggregateInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adAggregateInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdAggregateInfo;

    .line 63
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adAggregateInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdAggregateInfo;

    const-string v2, "adAggregateInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/AdInfo$AdAggregateInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 64
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adRewardInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    .line 65
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adRewardInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    const-string v2, "adRewardInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 66
    const-string v0, "serverExt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->serverExt:Ljava/lang/String;

    .line 67
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->serverExt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->serverExt:Ljava/lang/String;

    .line 70
    :cond_4
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    .line 71
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    const-string v2, "adStyleConfInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 72
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$FullScreenVideoInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$FullScreenVideoInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->fullScreenVideoInfo:Lcom/kwad/sdk/core/response/model/AdInfo$FullScreenVideoInfo;

    .line 73
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->fullScreenVideoInfo:Lcom/kwad/sdk/core/response/model/AdInfo$FullScreenVideoInfo;

    const-string v2, "fullScreenVideoInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/AdInfo$FullScreenVideoInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 74
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adFeedInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;

    .line 75
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adFeedInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;

    const-string v2, "adFeedInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 76
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    .line 77
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    const-string v2, "adInsertScreenInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 78
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdProductInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adProductInfo:Lcom/kwad/sdk/core/response/model/AdProductInfo;

    .line 79
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adProductInfo:Lcom/kwad/sdk/core/response/model/AdProductInfo;

    const-string v2, "adProductInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 80
    const-string v0, "ocpcActionType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->ocpcActionType:I

    .line 81
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    .line 82
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    const-string v2, "adMatrixInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 83
    const-string v0, "trace"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->trace:Ljava/lang/String;

    .line 84
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->trace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 85
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->trace:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 90
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    :cond_0
    const-string v0, "adBaseInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 92
    const-string v0, "advertiserInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 93
    const-string v0, "adConversionInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 94
    const-string v0, "adMaterialInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 95
    const-string v0, "adTrackInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adTrackInfoList:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    const-string v0, "downloadSafeInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 97
    const-string v0, "unDownloadConf"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->unDownloadConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 98
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "status"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 101
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    if-eqz v0, :cond_2

    .line 102
    const-string v0, "progress"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 104
    :cond_2
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 105
    const-string v0, "soFarBytes"

    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 107
    :cond_3
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 108
    const-string v0, "totalBytes"

    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 111
    const-string v0, "downloadFilePath"

    iget-object v4, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 114
    const-string v0, "downloadId"

    iget-object v4, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_6
    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->mStartDownloadTime:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_7

    .line 117
    const-string v0, "mStartDownloadTime"

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->mStartDownloadTime:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 119
    :cond_7
    const-string v0, "adPreloadInfo"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 120
    const-string v0, "adSplashInfo"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 121
    const-string v0, "adBannerInfo"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBannerInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 122
    const-string v0, "adDrawInfo"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adDrawInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdDrawInfo;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 123
    const-string v0, "adStyleInfo"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 124
    const-string v0, "adStyleInfo2"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleInfo2:Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 125
    const-string v0, "adAggregateInfo"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adAggregateInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdAggregateInfo;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 126
    const-string v0, "adRewardInfo"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adRewardInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 127
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->serverExt:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->serverExt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 128
    const-string v0, "serverExt"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->serverExt:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_8
    const-string v0, "adStyleConfInfo"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 131
    const-string v0, "fullScreenVideoInfo"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->fullScreenVideoInfo:Lcom/kwad/sdk/core/response/model/AdInfo$FullScreenVideoInfo;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 132
    const-string v0, "adFeedInfo"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adFeedInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 133
    const-string v0, "adInsertScreenInfo"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 134
    const-string v0, "adProductInfo"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adProductInfo:Lcom/kwad/sdk/core/response/model/AdProductInfo;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 135
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->ocpcActionType:I

    if-eqz v0, :cond_9

    .line 136
    const-string v0, "ocpcActionType"

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->ocpcActionType:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 138
    :cond_9
    const-string v0, "adMatrixInfo"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 139
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->trace:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->trace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 140
    const-string v0, "trace"

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->trace:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/x;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 13
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/x;->b(Lcom/kwad/sdk/core/response/model/AdInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
