.class public final Lcom/kwad/components/ad/reward/g/a;
.super Lcom/kwad/sdk/components/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/kwad/sdk/components/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponentsType()Ljava/lang/Class;
    .locals 1

    .line 39
    const-class v0, Lcom/kwad/components/ad/b/h;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final loadRewardVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V
    .locals 3

    .line 45
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->AS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    sget-object p1, Lcom/kwad/sdk/core/network/e;->azJ:Lcom/kwad/sdk/core/network/e;

    iget p1, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    sget-object v0, Lcom/kwad/sdk/core/network/e;->azJ:Lcom/kwad/sdk/core/network/e;

    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;->onError(ILjava/lang/String;)V

    return-void

    .line 52
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/g/c;

    .line 53
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsScene;->getPosId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p2}, Lcom/kwad/components/ad/reward/g/c;-><init>(JLcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V

    .line 52
    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/g/b;->a(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/components/ad/reward/g/c;)V

    return-void
.end method

.method public final notifyRewardVerify()V
    .locals 1

    .line 58
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fv()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/b;->notifyRewardVerify()V

    return-void
.end method
