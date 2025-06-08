.class public Lcom/kwad/components/ad/interstitial/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/interstitial/e/b;


# instance fields
.field private jm:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c;->jm:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c;->jm:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c;->jm:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c;->jm:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdShow()V

    :cond_0
    return-void
.end method

.method public onPageDismiss()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c;->jm:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onPageDismiss()V

    :cond_0
    return-void
.end method

.method public onSkippedAd()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c;->jm:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onSkippedAd()V

    :cond_0
    return-void
.end method

.method public onSkippedVideo()V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/c;->onSkippedAd()V

    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c;->jm:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onVideoPlayEnd()V

    :cond_0
    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c;->jm:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onVideoPlayError(II)V

    :cond_0
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c;->jm:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onVideoPlayStart()V

    :cond_0
    return-void
.end method
