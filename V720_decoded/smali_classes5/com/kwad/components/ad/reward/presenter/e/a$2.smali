.class final Lcom/kwad/components/ad/reward/presenter/e/a$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/e/a;->T(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xE:Lcom/kwad/components/ad/reward/presenter/e/a;

.field final synthetic xF:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/e/a;Z)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->xE:Lcom/kwad/components/ad/reward/presenter/e/a;

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->xF:Z

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->xE:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->d(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->xF:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->xE:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->e(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->xF:Z

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->setClickable(Z)V

    .line 165
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->xE:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->f(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 167
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->xF:Z

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->xE:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->f(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tu()V

    .line 169
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->xE:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->f(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tv()V

    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->xE:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->f(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 172
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->xE:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->f(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    :cond_2
    return-void
.end method
