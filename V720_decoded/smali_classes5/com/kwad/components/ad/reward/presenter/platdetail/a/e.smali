.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/j;


# instance fields
.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private wY:Landroid/view/View;

.field private wZ:Landroid/view/View;

.field private xa:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 67
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 29
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 30
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/d/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void
.end method

.method private iN()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qw:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->wZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->wY:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->getContext()Landroid/content/Context;

    .line 84
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->xa:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->wY:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->wZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 51
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->fr()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/a;->a(Lcom/kwad/components/ad/reward/e/j;)V

    return-void
.end method

.method public final cu()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->iN()V

    return-void
.end method

.method public final cv()V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->iO()V

    return-void
.end method

.method public final iO()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qw:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->wY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->wY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->wZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->getContext()Landroid/content/Context;

    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->xa:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 37
    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_detail_top_toolbar:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->wY:Landroid/view/View;

    .line 38
    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_end_top_toolbar:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->wZ:Landroid/view/View;

    .line 39
    sget v0, Lcom/kwad/sdk/R$id;->ksad_blur_end_cover:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->xa:Landroid/widget/ImageView;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 59
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->iN()V

    .line 61
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 62
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->fr()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/a;->b(Lcom/kwad/components/ad/reward/e/j;)V

    .line 64
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->wZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
