.class final Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;J)V
    .locals 0

    if-eqz p0, :cond_0

    .line 661
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onVideoSkipToEnd(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 663
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 647
    invoke-interface {p0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onRewardVerify()V

    const/4 v0, 0x0

    .line 649
    :try_start_0
    invoke-interface {p0, v0, v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onRewardStepVerify(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 652
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 671
    :try_start_0
    invoke-interface {p0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onVideoPlayEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 673
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 681
    :try_start_0
    invoke-interface {p0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onPageDismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 683
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static f(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 691
    :try_start_0
    invoke-interface {p0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onAdClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 693
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
