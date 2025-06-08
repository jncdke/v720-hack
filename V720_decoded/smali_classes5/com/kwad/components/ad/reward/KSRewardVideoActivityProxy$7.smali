.class final Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$7;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->handleNotifyVerify(Z)V
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

    .line 644
    iput-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$7;->pO:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 648
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$7;->pO:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$1200(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/ad/reward/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/e/i;->hm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$7;->pO:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$000(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/ad/reward/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/components/ad/reward/monitor/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IIZ)V

    :cond_0
    return-void
.end method
