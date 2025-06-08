.class public final Lcom/kwad/components/ad/reward/presenter/v;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private ia:Lcom/kwad/components/core/video/l;

.field private vc:Lcom/kwad/components/core/video/DetailVideoView;

.field private vd:Landroid/view/ViewGroup;

.field private ve:Landroid/widget/FrameLayout;

.field private vf:Landroid/widget/ImageView;

.field private vg:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->vg:Landroid/view/ViewGroup$LayoutParams;

    .line 38
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/v$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/v$1;-><init>(Lcom/kwad/components/ad/reward/presenter/v;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->ia:Lcom/kwad/components/core/video/l;

    return-void
.end method

.method private P(I)V
    .locals 3

    .line 166
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/v;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/v;->ve:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/kwad/sdk/n/m;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->ve:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    .line 169
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/v;)Lcom/kwad/components/core/video/DetailVideoView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/v;->vc:Lcom/kwad/components/core/video/DetailVideoView;

    return-object p0
.end method

.method private if()V
    .locals 1

    .line 80
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 81
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    return-void
.end method

.method private ig()V
    .locals 7

    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/v;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v1

    .line 121
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    .line 124
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cK(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gX()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 129
    :goto_0
    iget-object v6, p0, Lcom/kwad/components/ad/reward/presenter/v;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v6, v6, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v6}, Lcom/kwad/components/ad/reward/g;->I(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/kwad/components/ad/reward/presenter/v;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v6, v6, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 131
    invoke-static {v6}, Lcom/kwad/components/ad/reward/g;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v6

    if-nez v6, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :cond_2
    :goto_1
    const/16 v6, 0x8

    if-nez v1, :cond_6

    if-eqz v4, :cond_6

    .line 140
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/v;->vd:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v2, :cond_4

    .line 144
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/v;->vf:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    sget v1, Lcom/kwad/sdk/R$layout;->ksad_playable_end_info:I

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/presenter/v;->P(I)V

    goto :goto_2

    .line 147
    :cond_4
    sget v1, Lcom/kwad/sdk/R$layout;->ksad_activity_apk_info_landscape:I

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/presenter/v;->P(I)V

    .line 150
    :goto_2
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 152
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->vc:Lcom/kwad/components/core/video/DetailVideoView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->updateTextureViewGravity(I)V

    goto :goto_3

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->vc:Lcom/kwad/components/core/video/DetailVideoView;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->updateTextureViewGravity(I)V

    return-void

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->vd:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 65
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/v;->if()V

    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->vc:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/DetailVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/v;->vg:Landroid/view/ViewGroup$LayoutParams;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/v;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/l;)V

    .line 75
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/v;->ig()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 56
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->vc:Lcom/kwad/components/core/video/DetailVideoView;

    .line 57
    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_right_area:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->vd:Landroid/view/ViewGroup;

    .line 58
    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_right_area_bg_img:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->vf:Landroid/widget/ImageView;

    .line 59
    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_right_area_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->ve:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 174
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 175
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/v;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/l;)V

    .line 177
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->vg:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->vc:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {v0}, Lcom/kwad/components/core/video/DetailVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/v;->vg:Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 181
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/v;->vg:Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/v;->vc:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/video/DetailVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->vc:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 190
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->vg:Landroid/view/ViewGroup$LayoutParams;

    :cond_2
    return-void
.end method
