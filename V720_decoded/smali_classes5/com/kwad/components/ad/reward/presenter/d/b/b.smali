.class public final Lcom/kwad/components/ad/reward/presenter/d/b/b;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/components/ad/reward/presenter/d/b/c;


# instance fields
.field private xr:Landroid/view/View;

.field private xs:Z

.field private final xt:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 64
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/b/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/b/b$1;-><init>(Lcom/kwad/components/ad/reward/presenter/d/b/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b;->xt:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/d/b/b;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/b/b;->ja()V

    return-void
.end method

.method private ja()V
    .locals 3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showPageCloseBtn mPlayEndH5ShowSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v1, v1, Lcom/kwad/components/ad/reward/g;->qY:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needHideCloseButton: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b;->xs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardPlayEndCloseBtn"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b;->xs:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b;->xr:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b;->xr:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b;->xr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->eh(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b;->xs:Z

    return-void
.end method

.method public final iZ()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qH:Z

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-wide v0, v0, Lcom/kwad/components/ad/reward/g;->qS:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 114
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b;->xt:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 116
    :cond_1
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b;->xt:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b;->xr:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 90
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/g;->ga()Lcom/kwad/components/core/playable/PlayableSource;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 92
    sget-object v0, Lcom/kwad/components/core/playable/PlayableSource;->PENDANT_CLICK_NOT_AUTO:Lcom/kwad/components/core/playable/PlayableSource;

    .line 93
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/playable/PlayableSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kwad/components/core/playable/PlayableSource;->PENDANT_CLICK_AUTO:Lcom/kwad/components/core/playable/PlayableSource;

    .line 94
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/playable/PlayableSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kwad/components/core/playable/PlayableSource;->PENDANT_AUTO:Lcom/kwad/components/core/playable/PlayableSource;

    .line 95
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/playable/PlayableSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kwad/components/core/playable/PlayableSource;->ACTIONBAR_CLICK:Lcom/kwad/components/core/playable/PlayableSource;

    .line 96
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/playable/PlayableSource;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->fr()Lcom/kwad/components/ad/reward/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/a;->fs()V

    return-void

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f;->v(Lcom/kwad/components/ad/reward/g;)V

    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 35
    sget v0, Lcom/kwad/sdk/R$id;->ksad_end_close_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/d/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b;->xr:Landroid/view/View;

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 58
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 60
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b;->xr:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b;->xt:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->c(Ljava/lang/Runnable;)V

    return-void
.end method
