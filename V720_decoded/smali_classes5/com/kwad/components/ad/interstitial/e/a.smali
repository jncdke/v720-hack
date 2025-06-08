.class public final Lcom/kwad/components/ad/interstitial/e/a;
.super Lcom/kwad/components/ad/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/internal/api/a;
.implements Lcom/kwad/sdk/api/KsInterstitialAd;


# instance fields
.field private final kP:Z

.field private kQ:Lcom/kwad/components/ad/fullscreen/g;

.field private kR:Lcom/kwad/components/ad/interstitial/b;

.field private final kS:Lcom/kwad/components/ad/interstitial/c;


# direct methods
.method public constructor <init>(ZLcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 32
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/b;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 33
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/e/a;->kP:Z

    if-eqz p1, :cond_0

    .line 36
    new-instance p1, Lcom/kwad/components/ad/fullscreen/g;

    invoke-direct {p1, p2}, Lcom/kwad/components/ad/fullscreen/g;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e/a;->kQ:Lcom/kwad/components/ad/fullscreen/g;

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/kwad/components/ad/interstitial/b;

    invoke-direct {p1, p2}, Lcom/kwad/components/ad/interstitial/b;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e/a;->kR:Lcom/kwad/components/ad/interstitial/b;

    .line 41
    :goto_0
    new-instance p1, Lcom/kwad/components/ad/interstitial/c;

    invoke-direct {p1}, Lcom/kwad/components/ad/interstitial/c;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e/a;->kS:Lcom/kwad/components/ad/interstitial/c;

    return-void
.end method


# virtual methods
.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/a;->kS:Lcom/kwad/components/ad/interstitial/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/c;->a(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    .line 57
    iget-boolean p1, p0, Lcom/kwad/components/ad/interstitial/e/a;->kP:Z

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/a;->kQ:Lcom/kwad/components/ad/fullscreen/g;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/a;->kS:Lcom/kwad/components/ad/interstitial/c;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/fullscreen/g;->setFullScreenVideoAdInteractionListener(Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    return-void

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/a;->kR:Lcom/kwad/components/ad/interstitial/b;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/a;->kS:Lcom/kwad/components/ad/interstitial/c;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/b;->setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    return-void
.end method

.method public final showInterstitialAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/e/a;->kP:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/a;->kQ:Lcom/kwad/components/ad/fullscreen/g;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/fullscreen/g;->showFullScreenVideoAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/a;->kR:Lcom/kwad/components/ad/interstitial/b;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/interstitial/b;->showInterstitialAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    return-void
.end method
