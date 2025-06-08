.class final Lcom/kwad/components/ad/reward/presenter/f/b$3;
.super Lcom/kwad/components/core/webview/jshandler/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/b;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xL:Lcom/kwad/components/ad/reward/presenter/f/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/b;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->xL:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/x;)V
    .locals 3

    .line 112
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/w;->a(Lcom/kwad/components/core/webview/tachikoma/b/x;)V

    .line 114
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->xL:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f/b;->b(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayStart()V

    .line 115
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->xL:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f/b;->c(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kwad/components/ad/reward/g;->qu:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->xL:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->d(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->xL:Lcom/kwad/components/ad/reward/presenter/f/b;

    .line 116
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/b;->e(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v1

    iget-wide v1, v1, Lcom/kwad/components/ad/reward/g;->mPageEnterTime:J

    .line 115
    invoke-static {p1, v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/c;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/webview/tachikoma/b/x;)V
    .locals 8

    .line 140
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/w;->b(Lcom/kwad/components/core/webview/tachikoma/b/x;)V

    .line 142
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/b/x;->ub()I

    move-result v0

    int-to-long v6, v0

    .line 143
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->xL:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->j(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    iget v1, p1, Lcom/kwad/components/core/webview/tachikoma/b/x;->errorCode:I

    long-to-int v2, v6

    .line 144
    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayError(II)V

    .line 145
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->xL:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->k(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->qu:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->xL:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->l(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v2, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->xL:Lcom/kwad/components/ad/reward/presenter/f/b;

    .line 146
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->m(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-wide v3, v0, Lcom/kwad/components/ad/reward/g;->qT:J

    iget v5, p1, Lcom/kwad/components/core/webview/tachikoma/b/x;->errorCode:I

    .line 145
    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;JIJ)V

    .line 148
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->xL:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f/b;->n(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kwad/components/ad/reward/g;->qu:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->xL:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->o(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/monitor/b;->c(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final c(Lcom/kwad/components/core/webview/tachikoma/b/x;)V
    .locals 2

    .line 121
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/w;->c(Lcom/kwad/components/core/webview/tachikoma/b/x;)V

    .line 125
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->xL:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f/b;->f(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayEnd()V

    .line 127
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->xL:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f/b;->g(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setmCurPlayTime(J)V

    .line 129
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->xL:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f/b;->h(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f;->u(Lcom/kwad/components/ad/reward/g;)V

    return-void
.end method

.method public final d(Lcom/kwad/components/core/webview/tachikoma/b/x;)V
    .locals 3

    .line 134
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/w;->d(Lcom/kwad/components/core/webview/tachikoma/b/x;)V

    .line 135
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->xL:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->i(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget p1, p1, Lcom/kwad/components/core/webview/tachikoma/b/x;->oZ:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setmCurPlayTime(J)V

    return-void
.end method
