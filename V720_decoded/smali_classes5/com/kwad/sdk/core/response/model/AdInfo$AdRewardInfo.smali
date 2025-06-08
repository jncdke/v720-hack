.class public Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdRewardInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3b84f3f15fd368d6L


# instance fields
.field public callBackStrategyInfo:Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;

.field public recommendAggregateSwitch:Z

.field public rewardFraudVerifyInfo:Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;

.field public rewardTime:I

.field public rewardVideoEndCardSwitch:Z

.field public showLandingPage:I

.field public skipShowTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 814
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x0

    .line 826
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->rewardVideoEndCardSwitch:Z

    .line 831
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->recommendAggregateSwitch:Z

    .line 833
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->callBackStrategyInfo:Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;

    .line 835
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->rewardFraudVerifyInfo:Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;

    return-void
.end method
