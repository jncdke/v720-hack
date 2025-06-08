.class final Lcom/kwad/components/ad/reward/presenter/c/a$3;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vA:Lcom/kwad/components/ad/reward/presenter/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/c/a;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->hR()V

    return-void
.end method

.method public final onMediaPlayError(II)V
    .locals 8

    .line 181
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/video/l;->onMediaPlayError(II)V

    .line 182
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->p(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->qu:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->q(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v2, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 183
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->r(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-wide v3, v0, Lcom/kwad/components/ad/reward/g;->qT:J

    int-to-long v6, p2

    move v5, p1

    .line 182
    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;JIJ)V

    .line 184
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/c/a;->s(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kwad/components/ad/reward/g;->qu:Z

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {p2}, Lcom/kwad/components/ad/reward/presenter/c/a;->t(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/components/ad/reward/monitor/b;->c(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final onMediaPlayPaused()V
    .locals 1

    .line 189
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onMediaPlayPaused()V

    .line 190
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/core/video/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/i;->sU()V

    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 0

    .line 161
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;J)V

    .line 162
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/reward/presenter/c/a;->b(Lcom/kwad/components/ad/reward/presenter/c/a;J)J

    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 1

    .line 155
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onMediaPlayStart()V

    .line 156
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->il()V

    return-void
.end method

.method public final onMediaPlaying()V
    .locals 5

    .line 167
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onMediaPlaying()V

    .line 168
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/core/video/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/i;->sU()V

    .line 169
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;Z)Z

    .line 170
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->g(Lcom/kwad/components/ad/reward/presenter/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/c/a;->b(Lcom/kwad/components/ad/reward/presenter/c/a;Z)Z

    .line 172
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/c/a;->l(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/kwad/components/core/o/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    .line 174
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->m(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qu:Z

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/c/a;->n(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 175
    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/c/a;->o(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v2

    iget-wide v2, v2, Lcom/kwad/components/ad/reward/g;->mPageEnterTime:J

    .line 174
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/c;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V

    :cond_0
    return-void
.end method

.method public final onVideoPlayBufferingPaused()V
    .locals 4

    .line 196
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onVideoPlayBufferingPaused()V

    .line 197
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/core/video/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/i;->sT()V

    .line 199
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->v(Lcom/kwad/components/ad/reward/presenter/c/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/c/a;->u(Lcom/kwad/components/ad/reward/presenter/c/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->v(Lcom/kwad/components/ad/reward/presenter/c/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/c/a;->u(Lcom/kwad/components/ad/reward/presenter/c/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onVideoPlayBufferingPlaying()V
    .locals 4

    .line 205
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onVideoPlayBufferingPlaying()V

    .line 206
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/core/video/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/i;->sT()V

    .line 208
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->v(Lcom/kwad/components/ad/reward/presenter/c/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/c/a;->u(Lcom/kwad/components/ad/reward/presenter/c/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->v(Lcom/kwad/components/ad/reward/presenter/c/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/c/a;->u(Lcom/kwad/components/ad/reward/presenter/c/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
