.class public final Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$2$1;
.super Ljava/lang/Object;
.source "AnimationUtils.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->expand(Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkotlin/jvm/functions/Function0;)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$2$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationStart",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delay:J

.field final synthetic $duration:J

.field final synthetic $fadeInAfterExpand:Z

.field final synthetic $interpolator:Landroid/view/animation/Interpolator;

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(ZLandroid/view/View;Landroid/view/animation/Interpolator;JJLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroid/view/animation/Interpolator;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$fadeInAfterExpand:Z

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$interpolator:Landroid/view/animation/Interpolator;

    iput-wide p4, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$duration:J

    iput-wide p6, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$delay:J

    iput-object p8, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 7

    .line 105
    iget-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$fadeInAfterExpand:Z

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$interpolator:Landroid/view/animation/Interpolator;

    iget-wide v1, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$duration:J

    iget-wide v3, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$delay:J

    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x2

    int-to-long v5, v0

    mul-long/2addr v1, v5

    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 110
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
