.class final Lcom/kwad/components/ad/reward/presenter/m$2;
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

    .line 84
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qz:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/m;->a(Lcom/kwad/components/ad/reward/presenter/m;)Lcom/kwad/components/ad/reward/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/m;->b(Lcom/kwad/components/ad/reward/presenter/m;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/reward/e/b;->onVideoSkipToEnd(J)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/m;->a(Lcom/kwad/components/ad/reward/presenter/m;)Lcom/kwad/components/ad/reward/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayEnd()V

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aN(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->u(Lcom/kwad/components/ad/reward/g;)V

    .line 120
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qU:Z

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/l;->j(Lcom/kwad/components/ad/reward/g;)V

    :cond_2
    return-void
.end method

.method public final onMediaPlayError(II)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/m;->a(Lcom/kwad/components/ad/reward/presenter/m;)Lcom/kwad/components/ad/reward/e/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayError(II)V

    .line 107
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/presenter/m;->hK()V

    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    iput-wide p3, v0, Lcom/kwad/components/ad/reward/g;->qT:J

    .line 97
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    sub-long/2addr p1, p3

    const-wide/16 v1, 0x320

    cmp-long p1, p1, v1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/kwad/components/ad/reward/g;->qU:Z

    .line 98
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean p1, p1, Lcom/kwad/components/ad/reward/g;->qz:Z

    if-nez p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/reward/presenter/m;->a(Lcom/kwad/components/ad/reward/presenter/m;J)J

    :cond_1
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->tZ:Lcom/kwad/components/ad/reward/presenter/m;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/m;->a(Lcom/kwad/components/ad/reward/presenter/m;)Lcom/kwad/components/ad/reward/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayStart()V

    return-void
.end method
