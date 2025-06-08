.class final Lcom/kwad/components/ad/reward/presenter/f/a$2;
.super Lcom/kwad/components/core/webview/jshandler/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/a;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xH:Lcom/kwad/components/ad/reward/presenter/f/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/a$2;->xH:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/x;)V
    .locals 3

    .line 76
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/w;->a(Lcom/kwad/components/core/webview/tachikoma/b/x;)V

    .line 79
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/a$2;->xH:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f/a;->c(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayStart()V

    .line 80
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/a$2;->xH:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f/a;->d(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kwad/components/ad/reward/g;->qu:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/a$2;->xH:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/a;->e(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/a$2;->xH:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/a;->f(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v1

    iget-wide v1, v1, Lcom/kwad/components/ad/reward/g;->mPageEnterTime:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/c;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/webview/tachikoma/b/x;)V
    .locals 8

    .line 113
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/w;->b(Lcom/kwad/components/core/webview/tachikoma/b/x;)V

    .line 115
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/b/x;->ub()I

    move-result v0

    int-to-long v6, v0

    .line 116
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/a$2;->xH:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/a;->n(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    iget v1, p1, Lcom/kwad/components/core/webview/tachikoma/b/x;->errorCode:I

    long-to-int v2, v6

    .line 117
    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayError(II)V

    .line 118
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/a$2;->xH:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/a;->o(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->qu:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/a$2;->xH:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/a;->p(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v2, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/a$2;->xH:Lcom/kwad/components/ad/reward/presenter/f/a;

    .line 119
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/a;->q(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-wide v3, v0, Lcom/kwad/components/ad/reward/g;->qT:J

    iget v5, p1, Lcom/kwad/components/core/webview/tachikoma/b/x;->errorCode:I

    .line 118
    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;JIJ)V

    .line 121
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/a$2;->xH:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f/a;->r(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kwad/components/ad/reward/g;->qu:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/a$2;->xH:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/a;->s(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/monitor/b;->c(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final c(Lcom/kwad/components/core/webview/tachikoma/b/x;)V
    .locals 3

    .line 85
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/w;->c(Lcom/kwad/components/core/webview/tachikoma/b/x;)V

    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/a$2;->xH:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/a;->g(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayEnd()V

    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/a$2;->xH:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/a;->h(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setmCurPlayTime(J)V

    .line 92
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/a$2;->xH:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/a;->i(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->u(Lcom/kwad/components/ad/reward/g;)V

    .line 94
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/b/x;->tZ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/a$2;->xH:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f/a;->l(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/components/ad/reward/g;

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/a$2;->xH:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f/a;->j(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qn:Ljava/util/List;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/a$2$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/a$2$1;-><init>(Lcom/kwad/components/ad/reward/presenter/f/a$2;)V

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/g;->a(Ljava/util/List;Lcom/kwad/sdk/f/a;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/kwad/components/core/webview/tachikoma/b/x;)V
    .locals 3

    .line 108
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/w;->d(Lcom/kwad/components/core/webview/tachikoma/b/x;)V

    .line 109
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/a$2;->xH:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/a;->m(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget p1, p1, Lcom/kwad/components/core/webview/tachikoma/b/x;->oZ:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setmCurPlayTime(J)V

    return-void
.end method
