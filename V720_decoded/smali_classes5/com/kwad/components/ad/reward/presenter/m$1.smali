.class final Lcom/kwad/components/ad/reward/presenter/m$1;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tZ:Lcom/kwad/components/ad/reward/presenter/m;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/m;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 4

    .line 35
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onMediaPlayCompleted()V

    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qu:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qz:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/m;->a(Lcom/kwad/components/ad/reward/presenter/m;)Lcom/kwad/components/ad/reward/e/b;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/m;->b(Lcom/kwad/components/ad/reward/presenter/m;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/kwad/components/ad/reward/e/b;->onVideoSkipToEnd(J)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->qU:Z

    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/m;->a(Lcom/kwad/components/ad/reward/presenter/m;)Lcom/kwad/components/ad/reward/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayEnd()V

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aN(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->u(Lcom/kwad/components/ad/reward/g;)V

    .line 45
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qU:Z

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/l;->j(Lcom/kwad/components/ad/reward/g;)V

    :cond_2
    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/l;->onMediaPlayProgress(JJ)V

    .line 54
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    iput-wide p3, p1, Lcom/kwad/components/ad/reward/g;->qT:J

    .line 55
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean p1, p1, Lcom/kwad/components/ad/reward/g;->qz:Z

    if-nez p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/reward/presenter/m;->a(Lcom/kwad/components/ad/reward/presenter/m;J)J

    :cond_0
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 2

    .line 28
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onMediaPlayStart()V

    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/m;->a(Lcom/kwad/components/ad/reward/presenter/m;)Lcom/kwad/components/ad/reward/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayStart()V

    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->qU:Z

    return-void
.end method
