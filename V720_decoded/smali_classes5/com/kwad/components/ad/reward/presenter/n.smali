.class public final Lcom/kwad/components/ad/reward/presenter/n;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private ia:Lcom/kwad/components/core/video/l;

.field private final ib:Lcom/kwad/components/ad/reward/e/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 50
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/n$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/n$2;-><init>(Lcom/kwad/components/ad/reward/presenter/n;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/n;->ia:Lcom/kwad/components/core/video/l;

    .line 63
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/n$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/n$3;-><init>(Lcom/kwad/components/ad/reward/presenter/n;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/n;->ib:Lcom/kwad/components/ad/reward/e/m;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/n;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/n;->hR()V

    return-void
.end method

.method private hR()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/n;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/n;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v1, v1, Lcom/kwad/components/ad/reward/g;->qz:Z

    invoke-static {v0, v1}, Lcom/kwad/components/core/s/j;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/n;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/n;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1}, Lcom/kwad/components/core/s/j;->f(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/n;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/i;->z(Lcom/kwad/components/ad/reward/g;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/n;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/n;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v1, v1, Lcom/kwad/components/ad/reward/g;->qz:Z

    .line 37
    invoke-static {v0, v1}, Lcom/kwad/components/core/s/j;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/n;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->fV()V

    return-void

    .line 39
    :cond_2
    :goto_0
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/n$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/n$1;-><init>(Lcom/kwad/components/ad/reward/presenter/n;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 18
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/n;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/n;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/l;)V

    .line 20
    invoke-static {}, Lcom/kwad/components/ad/reward/c;->fy()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/n;->ib:Lcom/kwad/components/ad/reward/e/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->a(Lcom/kwad/components/ad/reward/e/m;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 25
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/n;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/n;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/l;)V

    .line 27
    invoke-static {}, Lcom/kwad/components/ad/reward/c;->fy()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/n;->ib:Lcom/kwad/components/ad/reward/e/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->b(Lcom/kwad/components/ad/reward/e/m;)V

    return-void
.end method
