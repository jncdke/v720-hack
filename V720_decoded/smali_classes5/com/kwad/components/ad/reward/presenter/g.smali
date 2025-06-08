.class public final Lcom/kwad/components/ad/reward/presenter/g;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/i/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 3

    .line 24
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 27
    invoke-static {}, Lcom/kwad/sdk/core/local/a;->Fl()Z

    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBind localCheckResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RewardInnerAdLoadPresenter"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {v0, p0}, Lcom/kwad/components/core/i/a;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/core/i/a$a;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/i/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInnerAdLoad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardInnerAdLoadPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/i/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/i/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cC(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    .line 72
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g;->rO:Lcom/kwad/components/ad/reward/g;

    .line 73
    invoke-virtual {v2}, Lcom/kwad/components/ad/reward/g;->gc()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 77
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cz(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v1

    .line 78
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cA(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v3

    .line 77
    invoke-static {v1, v3, v4}, Lcom/kwad/sdk/core/local/a;->e(IJ)V

    if-eqz v2, :cond_1

    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/i/a$a;

    .line 83
    invoke-interface {v1, p1}, Lcom/kwad/components/core/i/a$a;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g;->rO:Lcom/kwad/components/ad/reward/g;

    .line 42
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/i/a$a;

    .line 45
    invoke-interface {v1, p1, p2}, Lcom/kwad/components/core/i/a$a;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRequestResult(I)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g;->rO:Lcom/kwad/components/ad/reward/g;

    .line 53
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/i/a$a;

    .line 56
    invoke-interface {v1, p1}, Lcom/kwad/components/core/i/a$a;->onRequestResult(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUnbind()V
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    return-void
.end method
