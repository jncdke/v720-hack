.class final Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private vS:Z

.field final synthetic vT:Lcom/kwad/components/ad/reward/presenter/platdetail/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->vT:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->vS:Z

    return-void
.end method


# virtual methods
.method public final onMediaPlayPaused()V
    .locals 2

    .line 96
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onMediaPlayPaused()V

    .line 97
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->vT:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Z)Z

    .line 99
    const-string v0, "RewardImagePlayerPresenter"

    const-string v1, "onMediaPlayPaused : "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/l;->onMediaPlayProgress(JJ)V

    .line 88
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->vT:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)J

    move-result-wide p1

    cmp-long p1, p3, p1

    if-ltz p1, :cond_0

    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->vS:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->vS:Z

    .line 90
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->vT:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)V

    :cond_0
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 2

    .line 78
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onMediaPlayStart()V

    .line 79
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->vT:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Z)Z

    .line 80
    const-string v0, "RewardImagePlayerPresenter"

    const-string v1, "onMediaPlayStart : "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onMediaPlaying()V
    .locals 2

    .line 104
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onMediaPlaying()V

    .line 105
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->vT:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Z)Z

    .line 106
    const-string v0, "RewardImagePlayerPresenter"

    const-string v1, "onMediaPlaying : "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->vT:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->c(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->vT:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->c(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->vT:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->c(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 110
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->vT:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Landroid/animation/Animator;)Landroid/animation/Animator;

    :cond_0
    return-void
.end method
