.class final Lcom/kwad/components/ad/interstitial/f/a/b$6;
.super Lcom/kwad/components/core/webview/jshandler/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/a/b;->ee()Lcom/kwad/components/core/webview/jshandler/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mw:Lcom/kwad/components/ad/interstitial/f/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$6;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/x;)V
    .locals 0

    .line 459
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/w;->a(Lcom/kwad/components/core/webview/tachikoma/b/x;)V

    .line 460
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$6;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->V(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->lc:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$6;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->W(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz p1, :cond_0

    .line 461
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$6;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->X(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onVideoPlayStart()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/kwad/components/core/webview/tachikoma/b/x;)V
    .locals 0

    .line 473
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/w;->c(Lcom/kwad/components/core/webview/tachikoma/b/x;)V

    .line 474
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$6;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->Z(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->lc:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$6;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->aa(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz p1, :cond_0

    .line 475
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$6;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->ab(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onVideoPlayEnd()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/kwad/components/core/webview/tachikoma/b/x;)V
    .locals 3

    .line 467
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/w;->d(Lcom/kwad/components/core/webview/tachikoma/b/x;)V

    .line 468
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$6;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->Y(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget p1, p1, Lcom/kwad/components/core/webview/tachikoma/b/x;->oZ:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setmCurPlayTime(J)V

    return-void
.end method
