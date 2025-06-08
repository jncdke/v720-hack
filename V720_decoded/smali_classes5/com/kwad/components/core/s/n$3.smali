.class final Lcom/kwad/components/core/s/n$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/s/n;->h(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Wa:Z

.field final synthetic gE:Landroid/view/View;


# direct methods
.method constructor <init>(ZLandroid/view/View;)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/kwad/components/core/s/n$3;->Wa:Z

    iput-object p2, p0, Lcom/kwad/components/core/s/n$3;->gE:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 238
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 239
    iget-boolean p1, p0, Lcom/kwad/components/core/s/n$3;->Wa:Z

    if-nez p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/kwad/components/core/s/n$3;->gE:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 241
    iget-object p1, p0, Lcom/kwad/components/core/s/n$3;->gE:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 229
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 230
    iget-boolean p1, p0, Lcom/kwad/components/core/s/n$3;->Wa:Z

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/kwad/components/core/s/n$3;->gE:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 232
    iget-object p1, p0, Lcom/kwad/components/core/s/n$3;->gE:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
