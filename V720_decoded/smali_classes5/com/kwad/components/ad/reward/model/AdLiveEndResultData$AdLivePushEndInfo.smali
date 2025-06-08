.class public Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdLivePushEndInfo"
.end annotation


# static fields
.field public static final KET_CONFIG_DISPLAY_LIKE_USER_COUNT:Ljava/lang/String; = "displayLikeUserCount"

.field public static final KET_CONFIG_DISPLAY_WATCHING_USER_COUNT:Ljava/lang/String; = "displayWatchingUserCount"

.field public static final KET_CONFIG_LIKE_USER_COUNT:Ljava/lang/String; = "likeUserCount"

.field public static final KET_CONFIG_LIVE_DURATION:Ljava/lang/String; = "liveDuration"

.field public static final KET_CONFIG_TOTAL_WATCHING_DURATION:Ljava/lang/String; = "totalWatchingDuration"

.field public static final KET_CONFIG_WATCHING_USER_COUNT:Ljava/lang/String; = "watchingUserCount"

.field private static final serialVersionUID:J = 0x69a1c1dab27e0fc3L


# instance fields
.field public mDisplayLikeUserCount:Ljava/lang/String;

.field public mDisplayWatchingUserCount:Ljava/lang/String;

.field public mLikeUserCount:I

.field public mLiveDuration:J

.field public mTotalWatchingDuration:J

.field public mWatchingUserCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "0"

    iput-object v0, p0, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;->mDisplayWatchingUserCount:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;->mDisplayLikeUserCount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    const-string v0, "totalWatchingDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;->mTotalWatchingDuration:J

    .line 63
    const-string v0, "watchingUserCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;->mWatchingUserCount:I

    .line 64
    const-string v0, "displayWatchingUserCount"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;->mDisplayWatchingUserCount:Ljava/lang/String;

    .line 65
    const-string v0, "liveDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;->mLiveDuration:J

    .line 66
    const-string v0, "likeUserCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;->mLikeUserCount:I

    .line 67
    const-string v0, "displayLikeUserCount"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;->mDisplayLikeUserCount:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    const-string v1, "totalWatchingDuration"

    iget-wide v2, p0, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;->mTotalWatchingDuration:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 74
    const-string v1, "watchingUserCount"

    iget v2, p0, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;->mWatchingUserCount:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 75
    const-string v1, "displayWatchingUserCount"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;->mDisplayWatchingUserCount:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "liveDuration"

    iget-wide v2, p0, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;->mLiveDuration:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 77
    const-string v1, "likeUserCount"

    iget v2, p0, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;->mLikeUserCount:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 78
    const-string v1, "displayLikeUserCount"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;->mDisplayLikeUserCount:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
