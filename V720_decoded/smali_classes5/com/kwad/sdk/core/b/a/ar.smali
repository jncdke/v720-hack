.class public final Lcom/kwad/sdk/core/b/a/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/Integer;

    const-string v1, "5"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "fullScreenSkipShowTime"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->fullScreenSkipShowTime:I

    .line 12
    new-instance v0, Ljava/lang/Integer;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "rewardSkipConfirmSwitch"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->rewardSkipConfirmSwitch:I

    .line 13
    const-string v0, "closeDelaySeconds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->closeDelaySeconds:J

    .line 14
    const-string v0, "playableCloseSeconds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->playableCloseSeconds:J

    .line 15
    const-string v0, "rewardVideoInteractSwitch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->rewardVideoInteractSwitch:Z

    .line 16
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdShowVideoH5Info;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdShowVideoH5Info;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adShowVideoH5Info:Lcom/kwad/sdk/core/response/model/AdInfo$AdShowVideoH5Info;

    .line 17
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adShowVideoH5Info:Lcom/kwad/sdk/core/response/model/AdInfo$AdShowVideoH5Info;

    const-string v1, "adShowVideoH5Info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdInfo$AdShowVideoH5Info;->parseJson(Lorg/json/JSONObject;)V

    .line 18
    const-string v0, "adPushSwitch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adPushSwitch:Z

    .line 19
    const-string v0, "adPushShowAfterTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adPushShowAfterTime:I

    .line 20
    new-instance v0, Ljava/lang/Integer;

    const-string v1, "900"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "adPushIntervalTime"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adPushIntervalTime:I

    .line 21
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->nativeAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdInfo;

    .line 22
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->nativeAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdInfo;

    const-string v1, "nativeAdInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 23
    const-string v0, "useNativeForOuterLiveAd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->useNativeForOuterLiveAd:Z

    .line 24
    const-string v0, "adPushDownloadJumpType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adPushDownloadJumpType:I

    .line 25
    const-string v0, "actionBarType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->actionBarType:I

    .line 26
    const-string v0, "endCardType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->endCardType:I

    .line 27
    const-string v0, "confirmCardType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->confirmCardType:I

    .line 28
    const-string v0, "innerAdType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->innerAdType:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :cond_0
    const-string v0, "fullScreenSkipShowTime"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->fullScreenSkipShowTime:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 34
    const-string v0, "rewardSkipConfirmSwitch"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->rewardSkipConfirmSwitch:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 35
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->closeDelaySeconds:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 36
    const-string v0, "closeDelaySeconds"

    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->closeDelaySeconds:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 38
    :cond_1
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->playableCloseSeconds:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 39
    const-string v0, "playableCloseSeconds"

    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->playableCloseSeconds:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->rewardVideoInteractSwitch:Z

    if-eqz v0, :cond_3

    .line 42
    const-string v0, "rewardVideoInteractSwitch"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->rewardVideoInteractSwitch:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 44
    :cond_3
    const-string v0, "adShowVideoH5Info"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adShowVideoH5Info:Lcom/kwad/sdk/core/response/model/AdInfo$AdShowVideoH5Info;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 45
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adPushSwitch:Z

    if-eqz v0, :cond_4

    .line 46
    const-string v0, "adPushSwitch"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adPushSwitch:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 48
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adPushShowAfterTime:I

    if-eqz v0, :cond_5

    .line 49
    const-string v0, "adPushShowAfterTime"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adPushShowAfterTime:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 51
    :cond_5
    const-string v0, "adPushIntervalTime"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adPushIntervalTime:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 52
    const-string v0, "nativeAdInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->nativeAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 53
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->useNativeForOuterLiveAd:Z

    if-eqz v0, :cond_6

    .line 54
    const-string v0, "useNativeForOuterLiveAd"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->useNativeForOuterLiveAd:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 56
    :cond_6
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adPushDownloadJumpType:I

    if-eqz v0, :cond_7

    .line 57
    const-string v0, "adPushDownloadJumpType"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adPushDownloadJumpType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 59
    :cond_7
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->actionBarType:I

    if-eqz v0, :cond_8

    .line 60
    const-string v0, "actionBarType"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->actionBarType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 62
    :cond_8
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->endCardType:I

    if-eqz v0, :cond_9

    .line 63
    const-string v0, "endCardType"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->endCardType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 65
    :cond_9
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->confirmCardType:I

    if-eqz v0, :cond_a

    .line 66
    const-string v0, "confirmCardType"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->confirmCardType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 68
    :cond_a
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->innerAdType:I

    if-eqz v0, :cond_b

    .line 69
    const-string v0, "innerAdType"

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->innerAdType:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_b
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ar;->a(Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ar;->b(Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
