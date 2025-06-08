.class public final Lcom/kwad/sdk/core/b/a/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;",
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

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/Integer;

    const-string v1, "30"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "skipShowTime"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->skipShowTime:I

    .line 12
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "rewardTime"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->rewardTime:I

    .line 13
    const-string v0, "showLandingPage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->showLandingPage:I

    .line 14
    const-string v0, "rewardVideoEndCardSwitch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->rewardVideoEndCardSwitch:Z

    .line 15
    const-string v0, "recommendAggregateSwitch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->recommendAggregateSwitch:Z

    .line 16
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->callBackStrategyInfo:Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;

    .line 17
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->callBackStrategyInfo:Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;

    const-string v1, "callBackStrategyInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 18
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->rewardFraudVerifyInfo:Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;

    .line 19
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->rewardFraudVerifyInfo:Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;

    const-string v0, "rewardFraudVerifyInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :cond_0
    const-string v0, "skipShowTime"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->skipShowTime:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 25
    const-string v0, "rewardTime"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->rewardTime:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 26
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->showLandingPage:I

    if-eqz v0, :cond_1

    .line 27
    const-string v0, "showLandingPage"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->showLandingPage:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->rewardVideoEndCardSwitch:Z

    if-eqz v0, :cond_2

    .line 30
    const-string v0, "rewardVideoEndCardSwitch"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->rewardVideoEndCardSwitch:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->recommendAggregateSwitch:Z

    if-eqz v0, :cond_3

    .line 33
    const-string v0, "recommendAggregateSwitch"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->recommendAggregateSwitch:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 35
    :cond_3
    const-string v0, "callBackStrategyInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->callBackStrategyInfo:Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 36
    const-string v0, "rewardFraudVerifyInfo"

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->rewardFraudVerifyInfo:Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/an;->a(Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/an;->b(Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
