.class final Lcom/kwad/components/ad/reward/presenter/t$1;
.super Lcom/kwad/components/ad/reward/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vb:Lcom/kwad/components/ad/reward/presenter/t;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/t;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/t$1;->vb:Lcom/kwad/components/ad/reward/presenter/t;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ch()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t$1;->vb:Lcom/kwad/components/ad/reward/presenter/t;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/t;->a(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t$1;->vb:Lcom/kwad/components/ad/reward/presenter/t;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/t;->a(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t$1;->vb:Lcom/kwad/components/ad/reward/presenter/t;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/t;->b(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t$1;->vb:Lcom/kwad/components/ad/reward/presenter/t;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/t;->b(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t$1;->vb:Lcom/kwad/components/ad/reward/presenter/t;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/t;->c(Lcom/kwad/components/ad/reward/presenter/t;)Lcom/kwad/sdk/core/f/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t$1;->vb:Lcom/kwad/components/ad/reward/presenter/t;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/t;->c(Lcom/kwad/components/ad/reward/presenter/t;)Lcom/kwad/sdk/core/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/t$1;->vb:Lcom/kwad/components/ad/reward/presenter/t;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/t;->d(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/f/d;->bA(Landroid/content/Context;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t$1;->vb:Lcom/kwad/components/ad/reward/presenter/t;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/t;->e(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t$1;->vb:Lcom/kwad/components/ad/reward/presenter/t;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/t;->e(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 105
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t$1;->vb:Lcom/kwad/components/ad/reward/presenter/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/t;->a(Lcom/kwad/components/ad/reward/presenter/t;Landroid/animation/Animator;)Landroid/animation/Animator;

    :cond_3
    return-void
.end method
