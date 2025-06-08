.class public final Lcom/kwad/components/ad/reward/presenter/l;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;


# instance fields
.field private ia:Lcom/kwad/components/core/video/l;

.field private qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

.field private tS:Lcom/kwad/components/ad/reward/n/g;

.field private tT:Z

.field private tU:Lcom/kwad/components/core/widget/KsLogoView;

.field private tV:Lcom/kwad/components/ad/reward/n/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->tT:Z

    .line 40
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/l$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/l$1;-><init>(Lcom/kwad/components/ad/reward/presenter/l;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->ia:Lcom/kwad/components/core/video/l;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/l;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/l;->hP()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/l;)Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/l;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    return-object p0
.end method

.method private hP()V
    .locals 4

    .line 51
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->tT:Z

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->tS:Lcom/kwad/components/ad/reward/n/g;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->P(Z)V

    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/l$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/l$2;-><init>(Lcom/kwad/components/ad/reward/presenter/l;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/n/g;->a(Lcom/kwad/components/ad/reward/n/g$a;J)V

    :goto_0
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->tT:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;Landroid/view/View;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/l;->tV:Lcom/kwad/components/ad/reward/n/l;

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/l;->ku()V

    :cond_0
    return-void
.end method

.method public final as()V
    .locals 5

    .line 78
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 82
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/l;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/l;)V

    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 86
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->displayWeakCard:Z

    .line 87
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/l;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v2, v1}, Lcom/kwad/components/ad/reward/g;->B(Z)V

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/l;->tS:Lcom/kwad/components/ad/reward/n/g;

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lcom/kwad/components/ad/reward/n/g;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/l;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/reward/n/g;-><init>(Lcom/kwad/components/ad/reward/g;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/l;->tS:Lcom/kwad/components/ad/reward/n/g;

    .line 95
    :cond_0
    sget v1, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/reward/presenter/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 96
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/l;->tS:Lcom/kwad/components/ad/reward/n/g;

    invoke-virtual {v2, v1}, Lcom/kwad/components/ad/reward/n/g;->f(Landroid/view/ViewGroup;)V

    .line 98
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/l;->tS:Lcom/kwad/components/ad/reward/n/g;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/r;->V(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/n/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/n/g;->b(Lcom/kwad/components/ad/reward/n/r;)V

    .line 104
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 105
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/l;->tV:Lcom/kwad/components/ad/reward/n/l;

    if-nez v2, :cond_2

    .line 107
    new-instance v2, Lcom/kwad/components/ad/reward/n/l;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/l;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-direct {v2, v3}, Lcom/kwad/components/ad/reward/n/l;-><init>(Lcom/kwad/components/ad/reward/g;)V

    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/l;->tV:Lcom/kwad/components/ad/reward/n/l;

    .line 111
    :cond_2
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/l;->tV:Lcom/kwad/components/ad/reward/n/l;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/l;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/reward/n/l;->h(Landroid/view/ViewGroup;)V

    .line 114
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/l;->tV:Lcom/kwad/components/ad/reward/n/l;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/r;->V(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/n/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/reward/n/l;->b(Lcom/kwad/components/ad/reward/n/r;)V

    .line 116
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/l;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/l;->tU:Lcom/kwad/components/core/widget/KsLogoView;

    sget v3, Lcom/kwad/sdk/R$dimen;->ksad_live_subscribe_card_logo_margin_bottom:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/d;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/widget/KsLogoView;IZ)Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 72
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_label_play_bar:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->tU:Lcom/kwad/components/core/widget/KsLogoView;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 125
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 126
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/l;->ia:Lcom/kwad/components/core/video/l;

    .line 127
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/l;)V

    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    .line 130
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->tV:Lcom/kwad/components/ad/reward/n/l;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n/l;->onUnbind()V

    :cond_0
    return-void
.end method
