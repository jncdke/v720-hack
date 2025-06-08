.class final Lcom/kwad/components/ad/reward/presenter/platdetail/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->iJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wT:Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c$3;->wT:Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 120
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c$3;->wT:Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->d(Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
