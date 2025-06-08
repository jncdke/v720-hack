.class public Lcom/kwad/components/ad/reward/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;


# instance fields
.field private sW:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/kwad/components/ad/reward/e/h;->sW:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/h;->sW:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onExtraRewardVerify(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/h;->sW:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onExtraRewardVerify(I)V

    :cond_0
    return-void
.end method

.method public onPageDismiss()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/h;->sW:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onPageDismiss()V

    :cond_0
    return-void
.end method

.method public onRewardStepVerify(II)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/h;->sW:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onRewardStepVerify(II)V

    :cond_0
    return-void
.end method

.method public onRewardVerify()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/h;->sW:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onRewardVerify()V

    :cond_0
    return-void
.end method

.method public onRewardVerify(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/h;->sW:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onRewardVerify(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/h;->sW:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onVideoPlayEnd()V

    :cond_0
    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/h;->sW:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onVideoPlayError(II)V

    :cond_0
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/h;->sW:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onVideoPlayStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onVideoSkipToEnd(J)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/h;->sW:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onVideoSkipToEnd(J)V

    :cond_0
    return-void
.end method
