.class public final Lcom/kwad/sdk/core/b/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    const-string v0, "h5Url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5Url:Ljava/lang/String;

    .line 14
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 15
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5Url:Ljava/lang/String;

    .line 17
    :cond_1
    const-string v0, "h5Type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5Type:I

    .line 18
    const-string v0, "deeplinkUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkUrl:Ljava/lang/String;

    .line 19
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkUrl:Ljava/lang/String;

    .line 22
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkConf:Ljava/util/List;

    .line 23
    const-string v0, "deeplinkConf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 26
    new-instance v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;

    invoke-direct {v3}, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;-><init>()V

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 28
    iget-object v4, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkConf:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_3
    const-string v0, "deeplinkExtra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkExtra:Ljava/lang/String;

    .line 32
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkExtra:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkExtra:Ljava/lang/String;

    .line 35
    :cond_4
    const-string v0, "adExt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->adExt:Ljava/lang/String;

    .line 36
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->adExt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->adExt:Ljava/lang/String;

    .line 39
    :cond_5
    const-string v0, "appSecondConfirmationSwitch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appSecondConfirmationSwitch:Z

    .line 40
    const-string v0, "h5SecondConfirmationSwitch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5SecondConfirmationSwitch:Z

    .line 41
    const-string v0, "appDownloadUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    .line 42
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    .line 45
    :cond_6
    const-string v0, "marketUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->marketUrl:Ljava/lang/String;

    .line 46
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->marketUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->marketUrl:Ljava/lang/String;

    .line 49
    :cond_7
    const-string v0, "supportThirdDownload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->supportThirdDownload:I

    .line 50
    new-instance v0, Ljava/lang/Integer;

    const-string v2, "2000"

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "retryH5TimeStep"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->retryH5TimeStep:I

    .line 51
    const-string v0, "playableUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->playableUrl:Ljava/lang/String;

    .line 52
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->playableUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->playableUrl:Ljava/lang/String;

    .line 55
    :cond_8
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$PlayableStyleInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$PlayableStyleInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->playableStyleInfo:Lcom/kwad/sdk/core/response/model/AdInfo$PlayableStyleInfo;

    .line 56
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->playableStyleInfo:Lcom/kwad/sdk/core/response/model/AdInfo$PlayableStyleInfo;

    const-string v2, "playableStyleInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/AdInfo$PlayableStyleInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 57
    const-string v0, "liveServiceToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->liveServiceToken:Ljava/lang/String;

    .line 58
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->liveServiceToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 59
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->liveServiceToken:Ljava/lang/String;

    .line 61
    :cond_9
    const-string v0, "liveVisitorId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->liveVisitorId:J

    .line 62
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->smallAppJumpInfo:Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;

    .line 63
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->smallAppJumpInfo:Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;

    const-string v2, "smallAppJumpInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 64
    const-string v0, "webUriSourceType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->webUriSourceType:I

    .line 65
    const-string v0, "callbackUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->callbackUrl:Ljava/lang/String;

    .line 66
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->callbackUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 67
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->callbackUrl:Ljava/lang/String;

    .line 69
    :cond_a
    const-string v0, "callbackUrlInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->callbackUrlInfo:Ljava/lang/String;

    .line 70
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->callbackUrlInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 71
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->callbackUrlInfo:Ljava/lang/String;

    .line 73
    :cond_b
    const-string v0, "blockCallbackIfSpam"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->blockCallbackIfSpam:Z

    .line 74
    const-string v0, "needDeeplinkReplaceAdapta"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->needDeeplinkReplaceAdapta:Z

    .line 75
    const-string v0, "interceptH5JumpAppMkt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->interceptH5JumpAppMkt:Z

    .line 76
    new-instance v0, Ljava/lang/Integer;

    const-string v1, "1000"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "interceptH5JumpTimeOut"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->interceptH5JumpTimeOut:I

    .line 77
    new-instance v0, Ljava/lang/Integer;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "h5DeeplinkLimitedTimeMs"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5DeeplinkLimitedTimeMs:I

    .line 78
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "playableDeeplinkLimitedTimeMs"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->playableDeeplinkLimitedTimeMs:I

    .line 79
    const-string v0, "isSupportKeepPlaying"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->isSupportKeepPlaying:Z

    .line 80
    new-instance v0, Ljava/lang/Long;

    const-string v1, "3000"

    invoke-direct {v0, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "keepPlayingBackOffTime"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->keepPlayingBackOffTime:J

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 84
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5Url:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    const-string v0, "h5Url"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5Url:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5Type:I

    if-eqz v0, :cond_2

    .line 89
    const-string v0, "h5Type"

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5Type:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    const-string v0, "deeplinkUrl"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkUrl:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_3
    const-string v0, "deeplinkConf"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkConf:Ljava/util/List;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 95
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkExtra:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    const-string v0, "deeplinkExtra"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkExtra:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->adExt:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->adExt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 99
    const-string v0, "adExt"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->adExt:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_5
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appSecondConfirmationSwitch:Z

    if-eqz v0, :cond_6

    .line 102
    const-string v0, "appSecondConfirmationSwitch"

    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appSecondConfirmationSwitch:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 104
    :cond_6
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5SecondConfirmationSwitch:Z

    if-eqz v0, :cond_7

    .line 105
    const-string v0, "h5SecondConfirmationSwitch"

    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5SecondConfirmationSwitch:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 108
    const-string v0, "appDownloadUrl"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_8
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->marketUrl:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->marketUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 111
    const-string v0, "marketUrl"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->marketUrl:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_9
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->supportThirdDownload:I

    if-eqz v0, :cond_a

    .line 114
    const-string v0, "supportThirdDownload"

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->supportThirdDownload:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 116
    :cond_a
    const-string v0, "retryH5TimeStep"

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->retryH5TimeStep:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 117
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->playableUrl:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->playableUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 118
    const-string v0, "playableUrl"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->playableUrl:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_b
    const-string v0, "playableStyleInfo"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->playableStyleInfo:Lcom/kwad/sdk/core/response/model/AdInfo$PlayableStyleInfo;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 121
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->liveServiceToken:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->liveServiceToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 122
    const-string v0, "liveServiceToken"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->liveServiceToken:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_c
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->liveVisitorId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 125
    const-string v0, "liveVisitorId"

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->liveVisitorId:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 127
    :cond_d
    const-string v0, "smallAppJumpInfo"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->smallAppJumpInfo:Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 128
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->webUriSourceType:I

    if-eqz v0, :cond_e

    .line 129
    const-string v0, "webUriSourceType"

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->webUriSourceType:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 131
    :cond_e
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->callbackUrl:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->callbackUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 132
    const-string v0, "callbackUrl"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->callbackUrl:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_f
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->callbackUrlInfo:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->callbackUrlInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 135
    const-string v0, "callbackUrlInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->callbackUrlInfo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_10
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->blockCallbackIfSpam:Z

    if-eqz v0, :cond_11

    .line 138
    const-string v0, "blockCallbackIfSpam"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->blockCallbackIfSpam:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 140
    :cond_11
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->needDeeplinkReplaceAdapta:Z

    if-eqz v0, :cond_12

    .line 141
    const-string v0, "needDeeplinkReplaceAdapta"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->needDeeplinkReplaceAdapta:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 143
    :cond_12
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->interceptH5JumpAppMkt:Z

    if-eqz v0, :cond_13

    .line 144
    const-string v0, "interceptH5JumpAppMkt"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->interceptH5JumpAppMkt:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 146
    :cond_13
    const-string v0, "interceptH5JumpTimeOut"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->interceptH5JumpTimeOut:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 147
    const-string v0, "h5DeeplinkLimitedTimeMs"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5DeeplinkLimitedTimeMs:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 148
    const-string v0, "playableDeeplinkLimitedTimeMs"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->playableDeeplinkLimitedTimeMs:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 149
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->isSupportKeepPlaying:Z

    if-eqz v0, :cond_14

    .line 150
    const-string v0, "isSupportKeepPlaying"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->isSupportKeepPlaying:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 152
    :cond_14
    const-string v0, "keepPlayingBackOffTime"

    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->keepPlayingBackOffTime:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/m;->a(Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 10
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/m;->b(Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
