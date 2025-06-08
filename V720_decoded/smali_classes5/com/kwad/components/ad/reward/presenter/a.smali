.class public final Lcom/kwad/components/ad/reward/presenter/a;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private ia:Lcom/kwad/components/core/video/l;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 32
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->ia:Lcom/kwad/components/core/video/l;

    .line 46
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->rO:Lcom/kwad/components/ad/reward/g;

    .line 47
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method private hD()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 106
    invoke-static {v0}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    .line 105
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/response/b/e;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result v0

    return v0
.end method

.method private hE()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    return v0
.end method

.method private n(Lcom/kwad/components/ad/reward/g;)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 125
    iget-object v1, p1, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    .line 127
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Lcom/kwad/components/ad/reward/m/b;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v2}, Lcom/kwad/components/ad/reward/m/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v2, 0x3

    .line 130
    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/ad/reward/m/e;->a(ILcom/kwad/components/ad/l/a;)V

    .line 132
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g$a;)V

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/m/d;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-direct {v0, p1, v2}, Lcom/kwad/components/ad/reward/m/d;-><init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/core/video/DetailVideoView;)V

    const/4 v2, 0x1

    .line 136
    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/ad/reward/m/e;->a(ILcom/kwad/components/ad/l/a;)V

    .line 137
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g$a;)V

    .line 140
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/l;)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 3

    .line 74
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 78
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/a;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v0

    .line 79
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;->hD()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;->hE()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/video/DetailVideoView;->setForce(Z)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ed()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/kwad/components/core/video/DetailVideoView;->g(ZI)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 52
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 53
    sget v0, Lcom/kwad/sdk/R$id;->ksad_native_container_stub:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 57
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 60
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/a;->n(Lcom/kwad/components/ad/reward/g;)V

    .line 62
    sget-object v0, Lcom/kwad/components/ad/reward/RewardRenderResult;->DEFAULT:Lcom/kwad/components/ad/reward/RewardRenderResult;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/g;->gd()Lcom/kwad/components/ad/reward/RewardRenderResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/RewardRenderResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_play_layout:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 66
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-static {v1, v2, v0}, Lcom/kwad/components/ad/reward/g;->a(Landroid/content/Context;Lcom/kwad/components/ad/reward/g;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 88
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onDestroy()V

    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->ia:Lcom/kwad/components/core/video/l;

    .line 92
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/l;)V

    :cond_0
    return-void
.end method
