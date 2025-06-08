.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private iE:Landroid/widget/ImageView;

.field private iF:Lcom/kwad/sdk/utils/i$a;

.field private wU:Landroid/widget/ImageView;

.field private wV:Lcom/kwad/components/ad/reward/m/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 26
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->iF:Lcom/kwad/sdk/utils/i$a;

    .line 67
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$2;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->wV:Lcom/kwad/components/ad/reward/m/c;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;)Landroid/widget/ImageView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->iE:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->iK()V

    return-void
.end method

.method private cw()V
    .locals 4

    .line 76
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->hL()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->iE:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->wU:Landroid/widget/ImageView;

    goto :goto_1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->iE:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/g;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->wU:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/g;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v3

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private iK()V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 89
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v1, v1, Lcom/kwad/components/ad/reward/g;->qd:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/s/a;->sa()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->wU:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 93
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, v2, v2}, Lcom/kwad/components/ad/reward/g;->e(ZZ)V

    move v3, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v3

    .line 97
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->wU:Landroid/widget/ImageView;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 98
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v4

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/kwad/components/ad/reward/g;->e(ZZ)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->wU:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, v3, v3}, Lcom/kwad/components/ad/reward/g;->e(ZZ)V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->iE:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 109
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0, v3, v2}, Lcom/kwad/components/ad/reward/m/e;->setAudioEnabled(ZZ)V

    return-void
.end method

.method private iL()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->iE:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->wU:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 61
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->wV:Lcom/kwad/components/ad/reward/m/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/m/c;)V

    .line 62
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->iF:Lcom/kwad/sdk/utils/i$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/sdk/utils/i$a;)V

    .line 64
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->cw()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->iE:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 128
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->iE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/reward/m/e;->setAudioEnabled(ZZ)V

    .line 130
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->iE:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->wU:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 132
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->wU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/reward/m/e;->setAudioEnabled(ZZ)V

    .line 133
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->wU:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 50
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_sound_switch:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->iE:Landroid/widget/ImageView;

    .line 51
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_deep_task_sound_switch:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->wU:Landroid/widget/ImageView;

    .line 54
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->iL()V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 115
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->iF:Lcom/kwad/sdk/utils/i$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/sdk/utils/i$a;)V

    .line 116
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->wV:Lcom/kwad/components/ad/reward/m/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/m/c;)V

    return-void
.end method
