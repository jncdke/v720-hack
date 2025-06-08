.class public abstract Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;
.super Ljava/lang/Object;
.source "BaseViewAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH$J\u0006\u0010\u001c\u001a\u00020\u0012J\u0010\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001f\u001a\u00020\u0012J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010$\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0006J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010(\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;",
        "",
        "()V",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "repeatMode",
        "",
        "repeatTimes",
        "addAnimatorListener",
        "listener",
        "Landroid/animation/Animator$AnimatorListener;",
        "animate",
        "",
        "cancel",
        "getAnimatorAgent",
        "getStartDelay",
        "isRunning",
        "",
        "isStarted",
        "prepare",
        "target",
        "Landroid/view/View;",
        "removeAllListener",
        "removeAnimatorListener",
        "reset",
        "restart",
        "setInterpolator",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "setRepeatMode",
        "setRepeatTimes",
        "setStartDelay",
        "startDelay",
        "setTarget",
        "start",
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
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private duration:J

.field private repeatMode:I

.field private repeatTimes:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x3e8

    .line 26
    iput-wide v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->duration:J

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->repeatMode:I

    return-void
.end method


# virtual methods
.method public final addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public final animate()V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->start()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public final getAnimatorAgent()Landroid/animation/AnimatorSet;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->duration:J

    return-wide v0
.end method

.method public final getStartDelay()J
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStarted()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    return v0
.end method

.method protected abstract prepare(Landroid/view/View;)V
.end method

.method public final removeAllListener()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    return-void
.end method

.method public final removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final reset(Landroid/view/View;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final restart()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    const-string v1, "animatorSet.clone()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    .line 105
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->start()V

    return-void
.end method

.method public final setDuration(J)Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;
    .locals 0

    .line 199
    iput-wide p1, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->duration:J

    return-object p0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->duration:J

    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final setRepeatMode(I)Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;
    .locals 0

    .line 318
    iput p1, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->repeatMode:I

    return-object p0
.end method

.method public final setRepeatTimes(I)Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;
    .locals 0

    .line 307
    iput p1, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->repeatTimes:I

    return-object p0
.end method

.method public final setStartDelay(J)Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    return-object p0
.end method

.method public final setTarget(Landroid/view/View;)Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->reset(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->prepare(Landroid/view/View;)V

    return-object p0
.end method

.method public final start()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 181
    instance-of v2, v1, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 182
    check-cast v1, Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->repeatTimes:I

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 183
    iget v2, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->repeatMode:I

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    iget-wide v1, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 187
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
