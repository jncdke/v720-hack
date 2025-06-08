.class final Lcom/kwad/components/ad/interstitial/f/a/b$9;
.super Lcom/kwad/sdk/core/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/f/a/b;
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

    .line 114
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-direct {p0}, Lcom/kwad/sdk/core/h/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final bl()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->d(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->e(Lcom/kwad/components/ad/interstitial/f/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/f/a/b;->a(Lcom/kwad/components/ad/interstitial/f/a/b;Z)Z

    .line 121
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->d(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tu()V

    .line 122
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->d(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tv()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->d(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->d(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->ty()V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->f(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/i/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->f(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/i/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/i/a/a/b;->fb()V

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->g(Lcom/kwad/components/ad/interstitial/f/a/b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->h(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->getTimerHelper()Lcom/kwad/sdk/utils/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bs;->startTiming()V

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->g(Lcom/kwad/components/ad/interstitial/f/a/b;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->i(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->lc:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 138
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->j(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->k(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdShow()V

    .line 140
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->em()Lcom/kwad/components/ad/interstitial/report/c;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v2}, Lcom/kwad/components/ad/interstitial/f/a/b;->l(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/ad/interstitial/report/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 142
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/f/a/b;->b(Lcom/kwad/components/ad/interstitial/f/a/b;Z)Z

    :cond_4
    return-void
.end method

.method public final bm()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->d(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->d(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tz()V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->f(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/i/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$9;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->f(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/i/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/i/a/a/b;->fa()V

    :cond_1
    return-void
.end method
