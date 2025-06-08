.class final Lcom/kwad/components/ad/reward/presenter/k$2;
.super Lcom/kwad/components/core/l/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tR:Lcom/kwad/components/ad/reward/presenter/k;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/k;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k$2;->tR:Lcom/kwad/components/ad/reward/presenter/k;

    invoke-direct {p0}, Lcom/kwad/components/core/l/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/kwad/components/core/proxy/f;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Lcom/kwad/components/core/l/a/b;->c(Lcom/kwad/components/core/proxy/f;)V

    .line 24
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k$2;->tR:Lcom/kwad/components/ad/reward/presenter/k;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/k;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->kh()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k$2;->tR:Lcom/kwad/components/ad/reward/presenter/k;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/k;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->ki()Lcom/kwad/components/ad/reward/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/f/a;->onResume()V

    .line 26
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k$2;->tR:Lcom/kwad/components/ad/reward/presenter/k;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/k;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->sa()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k$2;->tR:Lcom/kwad/components/ad/reward/presenter/k;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/k;->rO:Lcom/kwad/components/ad/reward/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/kwad/components/ad/reward/g;->e(ZZ)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/kwad/components/core/proxy/f;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/kwad/components/core/l/a/b;->d(Lcom/kwad/components/core/proxy/f;)V

    .line 35
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k$2;->tR:Lcom/kwad/components/ad/reward/presenter/k;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/k;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->kh()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k$2;->tR:Lcom/kwad/components/ad/reward/presenter/k;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/k;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->ki()Lcom/kwad/components/ad/reward/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/f/a;->onPause()V

    :cond_0
    return-void
.end method
