.class final Lcom/kwad/components/ad/reward/presenter/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/s;->a(ZFIZZ)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uY:Lcom/kwad/components/ad/reward/presenter/s;

.field final synthetic uZ:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/s;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s$3;->uY:Lcom/kwad/components/ad/reward/presenter/s;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/s$3;->uZ:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 358
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 359
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s$3;->uZ:Landroid/view/ViewGroup$LayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 360
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s$3;->uY:Lcom/kwad/components/ad/reward/presenter/s;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/s;->a(Lcom/kwad/components/ad/reward/presenter/s;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s$3;->uZ:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
