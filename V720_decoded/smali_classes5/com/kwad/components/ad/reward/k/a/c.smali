.class public final Lcom/kwad/components/ad/reward/k/a/c;
.super Lcom/kwad/components/core/webview/tachikoma/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/k/a/e;


# instance fields
.field private yX:Lcom/kwad/components/ad/reward/k/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/c/b;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/c;->yX:Lcom/kwad/components/ad/reward/k/a/a;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/k/a/a;->b(Lcom/kwad/components/ad/reward/c/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    .line 55
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/c/c;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V

    .line 58
    new-instance p2, Lcom/kwad/components/ad/reward/c/f;

    new-instance v0, Lcom/kwad/components/ad/reward/k/a/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/k/a/c$1;-><init>(Lcom/kwad/components/ad/reward/k/a/c;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/ad/reward/c/f;-><init>(Lcom/kwad/components/ad/reward/c/d;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 67
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/i;

    new-instance v0, Lcom/kwad/components/ad/reward/k/a/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/k/a/c$2;-><init>(Lcom/kwad/components/ad/reward/k/a/c;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/i;-><init>(Lcom/kwad/components/core/webview/jshandler/o;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/c/c;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V

    .line 48
    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/a/c;->yX:Lcom/kwad/components/ad/reward/k/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k/a/a;->jD()Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/a/c;->yX:Lcom/kwad/components/ad/reward/k/a/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k/a/a;->jD()Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cg()V

    :cond_0
    return-void
.end method

.method public final ii()Lcom/kwad/components/core/webview/tachikoma/i;
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    check-cast v0, Lcom/kwad/components/ad/reward/k/a/a;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/a/c;->yX:Lcom/kwad/components/ad/reward/k/a/a;

    .line 34
    new-instance v0, Lcom/kwad/components/ad/reward/k/a/d;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/a/c;->yX:Lcom/kwad/components/ad/reward/k/a/a;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/k/a/a;->jD()Lcom/kwad/components/ad/reward/g;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/a/c;->yX:Lcom/kwad/components/ad/reward/k/a/a;

    iget-wide v2, v2, Lcom/kwad/components/ad/reward/k/a/a;->yV:J

    .line 35
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/k/a/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/reward/k/a/d;-><init>(Lcom/kwad/components/ad/reward/g;JLandroid/content/Context;)V

    return-object v0
.end method
