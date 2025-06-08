.class final Lcom/kwad/components/ad/reward/presenter/h/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/h/a;->hR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yC:Lcom/kwad/components/ad/reward/presenter/h/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/h/a;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$6;->yC:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$6;->yC:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->o(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$6;->yC:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->p(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onRewardVerify()V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$6;->yC:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->q(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->pause()V

    .line 415
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$6;->yC:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->r(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->fV()V

    return-void
.end method
