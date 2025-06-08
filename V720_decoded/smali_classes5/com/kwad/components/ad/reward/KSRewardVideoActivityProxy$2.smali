.class final Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;
.super Lcom/kwad/components/ad/reward/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pO:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;->pO:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final cg()V
    .locals 2

    .line 211
    invoke-super {p0}, Lcom/kwad/components/ad/reward/e/i;->cg()V

    .line 213
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;->pO:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$600(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/l/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->hc:Z

    .line 214
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;->pO:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$700(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/l/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->fY()V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;->pO:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$1000(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Bg()Lcom/kwad/sdk/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/a/a/c;->Bj()V

    .line 234
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/e/i;->i(Z)V

    :cond_0
    return-void
.end method

.method public final onRewardVerify()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;->pO:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$800(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/l/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->mCheckExposureResult:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;->pO:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    .line 220
    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$900(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/l/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget v0, v0, Lcom/kwad/components/ad/reward/g;->qE:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;->pO:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$400(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    .line 222
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;->pO:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$500(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    :cond_0
    return-void
.end method
