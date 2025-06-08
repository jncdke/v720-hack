.class final Lcom/kwad/components/ad/interstitial/f/d$5;
.super Lcom/kwad/sdk/core/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lL:Lcom/kwad/components/ad/interstitial/f/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/d;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-direct {p0}, Lcom/kwad/sdk/core/h/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final bl()V
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->c(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->lc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    .line 330
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdShow()V

    .line 332
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->getTimerHelper()Lcom/kwad/sdk/utils/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bs;->startTiming()V

    .line 333
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->em()Lcom/kwad/components/ad/interstitial/report/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/report/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 336
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    .line 338
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v1

    iget v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->ln:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cX(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/d;->c(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v1, :cond_1

    .line 340
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->em()Lcom/kwad/components/ad/interstitial/report/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v2}, Lcom/kwad/components/ad/interstitial/f/d;->c(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/report/c;->y(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 342
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/s/b;->sc()Lcom/kwad/components/core/s/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v2}, Lcom/kwad/components/ad/interstitial/f/d;->c(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    .line 343
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->d(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/core/widget/KsAutoCloseView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsAutoCloseView;->setCountDownPaused(Z)V

    return-void
.end method

.method public final bm()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->d(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/core/widget/KsAutoCloseView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsAutoCloseView;->setCountDownPaused(Z)V

    return-void
.end method
