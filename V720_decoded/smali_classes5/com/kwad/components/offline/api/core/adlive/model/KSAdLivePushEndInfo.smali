.class public Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "0"

    iput-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mDisplayWatchingUserCount:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mDisplayLikeUserCount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    const-string v0, "totalWatchingDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mTotalWatchingDuration:J

    .line 41
    const-string v0, "watchingUserCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mWatchingUserCount:I

    .line 42
    const-string v0, "displayWatchingUserCount"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mDisplayWatchingUserCount:Ljava/lang/String;

    .line 43
    const-string v0, "liveDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mLiveDuration:J

    .line 44
    const-string v0, "likeUserCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mLikeUserCount:I

    .line 45
    const-string v0, "displayLikeUserCount"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mDisplayLikeUserCount:Ljava/lang/String;

    return-void
.end method

.method public toJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 49
    const-string v0, "totalWatchingDuration"

    iget-wide v1, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mTotalWatchingDuration:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 50
    const-string v0, "watchingUserCount"

    iget v1, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mWatchingUserCount:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 51
    const-string v0, "displayWatchingUserCount"

    iget-object v1, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mDisplayWatchingUserCount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "liveDuration"

    iget-wide v1, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mLiveDuration:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 53
    const-string v0, "likeUserCount"

    iget v1, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mLikeUserCount:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 54
    const-string v0, "displayLikeUserCount"

    iget-object v1, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mDisplayLikeUserCount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
