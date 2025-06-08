.class final Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/l;


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

    .line 180
    iput-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;->pO:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardVerify()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;->pO:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$000(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/ad/reward/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->hE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;->pO:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$100(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/l/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->mCheckExposureResult:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;->pO:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    .line 184
    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$200(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/l/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget v0, v0, Lcom/kwad/components/ad/reward/g;->qE:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;->pO:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$300(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    .line 186
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;->pO:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$400(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    .line 187
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;->pO:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$500(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    :cond_0
    return-void
.end method
