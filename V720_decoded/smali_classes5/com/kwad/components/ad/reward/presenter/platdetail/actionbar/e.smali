.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$c;


# instance fields
.field private if:Landroid/view/ViewGroup;

.field private tU:Lcom/kwad/components/core/widget/KsLogoView;

.field private wA:Lcom/kwad/components/ad/reward/n/n$a;

.field private wx:Lcom/kwad/components/ad/reward/n/n;

.field private wy:I

.field private wz:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/n/n$a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->if:Landroid/view/ViewGroup;

    .line 39
    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->wA:Lcom/kwad/components/ad/reward/n/n$a;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;)Landroid/content/Context;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;)Landroid/content/Context;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 5

    .line 50
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 53
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$c;)V

    .line 55
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->tU:Lcom/kwad/components/core/widget/KsLogoView;

    invoke-virtual {v1}, Lcom/kwad/components/core/widget/KsLogoView;->getVisibility()I

    move-result v1

    iput v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->wy:I

    .line 58
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->tU:Lcom/kwad/components/core/widget/KsLogoView;

    sget v3, Lcom/kwad/sdk/R$dimen;->ksad_reward_order_logo_margin_bottom:I

    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v4, v4, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    .line 60
    invoke-virtual {v4}, Lcom/kwad/components/ad/reward/m/e;->kh()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 58
    invoke-static {v1, v0, v2, v3, v4}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/d;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/widget/KsLogoView;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->wz:Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    new-instance v0, Lcom/kwad/components/ad/reward/n/n;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->if:Landroid/view/ViewGroup;

    new-instance v2, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e$1;

    .line 63
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-direct {v2, p0, v3, v4}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;Landroid/content/Context;Lcom/kwad/components/ad/reward/g;)V

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/reward/n/n;-><init>(Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/n/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->wx:Lcom/kwad/components/ad/reward/n/n;

    .line 80
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->wA:Lcom/kwad/components/ad/reward/n/n$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/n/n;->a(Lcom/kwad/components/ad/reward/n/n$a;)V

    .line 82
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->wx:Lcom/kwad/components/ad/reward/n/n;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/n/r;->V(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/n/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/n/n;->b(Lcom/kwad/components/ad/reward/n/r;)V

    .line 85
    new-instance v0, Lcom/kwad/components/core/widget/e;

    invoke-direct {v0}, Lcom/kwad/components/core/widget/e;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->wx:Lcom/kwad/components/ad/reward/n/n;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/n/n;->ha()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/core/s/i;->a(Lcom/kwad/components/core/widget/e;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final e(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->if:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->if:Landroid/view/ViewGroup;

    sget-object v1, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_ORDER:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 45
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_label_play_bar:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->tU:Lcom/kwad/components/core/widget/KsLogoView;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 98
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->tU:Lcom/kwad/components/core/widget/KsLogoView;

    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->wy:I

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->wz:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->tU:Lcom/kwad/components/core/widget/KsLogoView;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/widget/KsLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
