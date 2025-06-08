.class final Lcom/kwad/components/ad/splashscreen/widget/KsShakeView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Il:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView$1;->Il:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 168
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 170
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView$1;->Il:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->c(Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 158
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 160
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView$1;->Il:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->a(Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView$1;->Il:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->b(Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;)Landroid/animation/Animator;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView$1;->Il:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->b(Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    return-void
.end method
