.class final Lcom/kwad/components/ad/reward/presenter/f/b$4;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/b;->a(Lcom/kwad/components/core/webview/tachikoma/b/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xL:Lcom/kwad/components/ad/reward/presenter/f/b;

.field final synthetic xM:Lcom/kwad/components/core/webview/tachikoma/b/t;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/b;Lcom/kwad/components/core/webview/tachikoma/b/t;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/b$4;->xL:Lcom/kwad/components/ad/reward/presenter/f/b;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f/b$4;->xM:Lcom/kwad/components/core/webview/tachikoma/b/t;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$4;->xL:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->p(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$4;->xL:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->q(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$4;->xM:Lcom/kwad/components/core/webview/tachikoma/b/t;

    iget-wide v0, v0, Lcom/kwad/components/core/webview/tachikoma/b/t;->YF:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 185
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/b$4;->xL:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/f/b;->r(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v2, v0, v1}, Lcom/kwad/components/ad/reward/e/b;->onVideoSkipToEnd(J)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$4;->xL:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->s(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->u(Lcom/kwad/components/ad/reward/g;)V

    return-void
.end method
