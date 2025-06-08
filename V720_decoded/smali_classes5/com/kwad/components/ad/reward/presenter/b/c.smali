.class public final Lcom/kwad/components/ad/reward/presenter/b/c;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;


# instance fields
.field private qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

.field private tY:Lcom/kwad/components/core/video/l;

.field private vv:Lcom/kwad/components/ad/reward/n/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 29
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/b/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/b/c$1;-><init>(Lcom/kwad/components/ad/reward/presenter/b/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->tY:Lcom/kwad/components/core/video/l;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/b/c;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b/c;->hP()V

    return-void
.end method

.method private hP()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->P(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 4

    .line 44
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->tY:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/l;)V

    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 53
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->vv:Lcom/kwad/components/ad/reward/n/o;

    if-nez v2, :cond_0

    .line 56
    new-instance v2, Lcom/kwad/components/ad/reward/n/o;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-direct {v2, v3}, Lcom/kwad/components/ad/reward/n/o;-><init>(Lcom/kwad/components/ad/reward/g;)V

    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->vv:Lcom/kwad/components/ad/reward/n/o;

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->vv:Lcom/kwad/components/ad/reward/n/o;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 61
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/kwad/components/ad/reward/n/o;->a(Landroid/view/ViewGroup;I)V

    .line 64
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->vv:Lcom/kwad/components/ad/reward/n/o;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/r;->V(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/n/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/n/o;->b(Lcom/kwad/components/ad/reward/n/r;)V

    .line 65
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_origin_live_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 74
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->tY:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/l;)V

    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    .line 79
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->vv:Lcom/kwad/components/ad/reward/n/o;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n/o;->onUnbind()V

    :cond_0
    return-void
.end method
