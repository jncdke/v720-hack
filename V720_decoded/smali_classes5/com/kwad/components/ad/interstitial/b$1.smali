.class final Lcom/kwad/components/ad/interstitial/b$1;
.super Lcom/kwad/components/ad/interstitial/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/b;->setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jl:Lcom/kwad/components/ad/interstitial/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/b;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/b$1;->jl:Lcom/kwad/components/ad/interstitial/b;

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdShow()V
    .locals 2

    .line 108
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/c;->onAdShow()V

    .line 109
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->ei()Lcom/kwad/components/ad/interstitial/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/b$1;->jl:Lcom/kwad/components/ad/interstitial/b;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/b;->a(Lcom/kwad/components/ad/interstitial/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/a;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 110
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/b$1;->jl:Lcom/kwad/components/ad/interstitial/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/b;->b(Lcom/kwad/components/ad/interstitial/b;)Lcom/kwad/components/core/internal/api/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/b$1;->jl:Lcom/kwad/components/ad/interstitial/b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/internal/api/c;->h(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method

.method public final onPageDismiss()V
    .locals 2

    .line 115
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/c;->onPageDismiss()V

    .line 116
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->ei()Lcom/kwad/components/ad/interstitial/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/b$1;->jl:Lcom/kwad/components/ad/interstitial/b;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/b;->a(Lcom/kwad/components/ad/interstitial/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/a;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 118
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/b$1;->jl:Lcom/kwad/components/ad/interstitial/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/b;->b(Lcom/kwad/components/ad/interstitial/b;)Lcom/kwad/components/core/internal/api/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/b$1;->jl:Lcom/kwad/components/ad/interstitial/b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/internal/api/c;->i(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method
