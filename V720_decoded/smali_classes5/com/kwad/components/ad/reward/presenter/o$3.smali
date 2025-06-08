.class final Lcom/kwad/components/ad/reward/presenter/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/o;->hT()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uj:Lcom/kwad/components/ad/reward/presenter/o;

.field final synthetic uk:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/o;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/o$3;->uj:Lcom/kwad/components/ad/reward/presenter/o;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/o$3;->uk:Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 218
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 219
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o$3;->uk:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method
