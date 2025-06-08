.class public final Lcom/kwad/components/ad/reward/presenter/k;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private final tP:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;

.field private final tQ:Lcom/kwad/components/core/l/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 13
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/k$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/k$1;-><init>(Lcom/kwad/components/ad/reward/presenter/k;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/k;->tP:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;

    .line 20
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/k$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/k$2;-><init>(Lcom/kwad/components/ad/reward/presenter/k;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/k;->tQ:Lcom/kwad/components/core/l/a/a;

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 44
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/k;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->kh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/k;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->ki()Lcom/kwad/components/ad/reward/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/k;->tP:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/f/a;->registerAdLiveCallerContextListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;)V

    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/k;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->Ov:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/k;->tQ:Lcom/kwad/components/core/l/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onDestroy()V

    .line 58
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/k;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->kh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/k;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->ki()Lcom/kwad/components/ad/reward/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/k;->tP:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/f/a;->unRegisterAdLiveCallerContextListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;)V

    .line 60
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/k;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->Ov:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/k;->tQ:Lcom/kwad/components/core/l/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onUnbind()V
    .locals 0

    .line 52
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    return-void
.end method
