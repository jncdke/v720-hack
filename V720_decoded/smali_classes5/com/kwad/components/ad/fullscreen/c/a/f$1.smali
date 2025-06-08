.class final Lcom/kwad/components/ad/fullscreen/c/a/f$1;
.super Lcom/kwad/components/ad/reward/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/fullscreen/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iW:Lcom/kwad/components/ad/fullscreen/c/a/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/c/a/f;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ch()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->a(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->a(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->b(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->b(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->c(Lcom/kwad/components/ad/fullscreen/c/a/f;)Lcom/kwad/sdk/core/f/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->c(Lcom/kwad/components/ad/fullscreen/c/a/f;)Lcom/kwad/sdk/core/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-static {v1}, Lcom/kwad/components/ad/fullscreen/c/a/f;->d(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/f/d;->bA(Landroid/content/Context;)V

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->e(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->e(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 111
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/fullscreen/c/a/f;->a(Lcom/kwad/components/ad/fullscreen/c/a/f;Landroid/animation/Animator;)Landroid/animation/Animator;

    :cond_3
    return-void
.end method
