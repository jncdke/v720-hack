.class public final Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$fadeOut$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->fadeOut(Landroid/view/View;JJLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/animation/base/AnimationUtils$fadeOut$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.method constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$fadeOut$1$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$fadeOut$1$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 325
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 331
    sget-object p1, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$fadeOut$1$1;->$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->access$setAsFading(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;Landroid/view/View;Z)V

    .line 332
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$fadeOut$1$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 327
    sget-object p1, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$fadeOut$1$1;->$view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->access$setAsFading(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;Landroid/view/View;Z)V

    return-void
.end method
