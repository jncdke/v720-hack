.class public final Lcom/kwad/components/ad/reward/presenter/j;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 14
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/j;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->kd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 21
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/j$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/ad/reward/presenter/j$1;-><init>(Lcom/kwad/components/ad/reward/presenter/j;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
