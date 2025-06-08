.class public final Lcom/kwad/components/ad/fullscreen/c/a/c;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private iE:Landroid/widget/ImageView;

.field private iF:Lcom/kwad/sdk/utils/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 23
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/a/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/c/a/c$1;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->iF:Lcom/kwad/sdk/utils/i$a;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/c;)Landroid/widget/ImageView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->iE:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/fullscreen/c/a/c;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private cw()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->iE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 64
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v2, v2, Lcom/kwad/components/ad/reward/g;->qd:Z

    if-nez v2, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/kwad/components/ad/fullscreen/c/a/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/core/s/a;->sa()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->iE:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, v1, v1}, Lcom/kwad/components/ad/reward/g;->e(ZZ)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 70
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->iE:Landroid/widget/ImageView;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 71
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v2

    .line 72
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/ad/reward/g;->e(ZZ)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->iE:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, v1, v1}, Lcom/kwad/components/ad/reward/g;->e(ZZ)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->iF:Lcom/kwad/sdk/utils/i$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/sdk/utils/i$a;)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 0

    .line 54
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 55
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/a/c;->cw()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->iE:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 91
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->iE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/reward/m/e;->setAudioEnabled(ZZ)V

    .line 92
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->iE:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 48
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_sound_switch:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/fullscreen/c/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->iE:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 84
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 85
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->iF:Lcom/kwad/sdk/utils/i$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/sdk/utils/i$a;)V

    return-void
.end method
