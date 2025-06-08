.class public final Lcom/kwad/components/ad/splashscreen/presenter/k;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 20
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->a(Lcom/kwad/sdk/core/h/c;)V

    .line 22
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/monitor/b;->ad(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 23
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/monitor/b;->af(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->S(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final bl()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->S(Landroid/content/Context;)V

    return-void
.end method

.method public final bm()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 15
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onCreate()V

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onUnbind()V

    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->b(Lcom/kwad/sdk/core/h/c;)V

    return-void
.end method
