.class public final Lcom/kwad/components/ad/fullscreen/c/c;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/j;


# instance fields
.field private is:Landroid/view/View;

.field private it:Landroid/view/View;

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 51
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/c/c$1;-><init>(Lcom/kwad/components/ad/fullscreen/c/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 23
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/a/e;

    invoke-direct {v0}, Lcom/kwad/components/ad/fullscreen/c/a/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/fullscreen/c/c;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 24
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/b/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/fullscreen/c/b/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/fullscreen/c/c;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/c/c;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/fullscreen/c/c;->j(Z)V

    return-void
.end method

.method private ct()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qw:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qv:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c;->is:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c;->it:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private j(Z)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qw:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qv:Z

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/c;->is:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/c;->it:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/c;->is:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/c;->it:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/c;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 38
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->fr()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/a;->a(Lcom/kwad/components/ad/reward/e/j;)V

    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c;->is:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c;->it:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final cu()V
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/c;->ct()V

    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c;->it:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c;->it:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final cv()V
    .locals 1

    const/4 v0, 0x1

    .line 96
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/fullscreen/c/c;->j(Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 30
    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_detail_top_toolbar:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/fullscreen/c/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c;->is:Landroid/view/View;

    .line 31
    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_end_top_toolbar:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/fullscreen/c/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c;->it:Landroid/view/View;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/c;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 48
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->fr()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/a;->b(Lcom/kwad/components/ad/reward/e/j;)V

    return-void
.end method
