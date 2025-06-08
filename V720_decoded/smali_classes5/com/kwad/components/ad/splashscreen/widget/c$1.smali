.class final Lcom/kwad/components/ad/splashscreen/widget/c$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/widget/c;->lF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HS:Lcom/kwad/components/ad/splashscreen/widget/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/widget/c;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/c$1;->HS:Lcom/kwad/components/ad/splashscreen/widget/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 82
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/c$1;->HS:Lcom/kwad/components/ad/splashscreen/widget/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/widget/c;->mJ()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 62
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 64
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/c$1;->HS:Lcom/kwad/components/ad/splashscreen/widget/c;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/c;->a(Lcom/kwad/components/ad/splashscreen/widget/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/c$1;->HS:Lcom/kwad/components/ad/splashscreen/widget/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/widget/c;->getInteractionView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/splashscreen/widget/c$1$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/widget/c$1$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/c$1;)V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/c$1;->HS:Lcom/kwad/components/ad/splashscreen/widget/c;

    .line 74
    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/widget/c;->getAnimationDelayTime()I

    move-result v1

    int-to-long v1, v1

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
