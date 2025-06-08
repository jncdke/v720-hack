.class public final Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expandFavorite$1$1$1;
.super Ljava/lang/Object;
.source "AnimationUtils.kt"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->expandFavorite$lambda-8(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expandFavorite$1$1$1",
        "Landroidx/transition/Transition$TransitionListener;",
        "onTransitionCancel",
        "",
        "transition",
        "Landroidx/transition/Transition;",
        "onTransitionEnd",
        "onTransitionPause",
        "onTransitionResume",
        "onTransitionStart",
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
.field final synthetic $parent:Landroid/view/View;

.field final synthetic $v:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expandFavorite$1$1$1;->$parent:Landroid/view/View;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expandFavorite$1$1$1;->$v:Landroid/view/View;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object p1, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    .line 224
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expandFavorite$1$1$1;->$v:Landroid/view/View;

    .line 225
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expandFavorite$1$1$1;->$parent:Landroid/view/View;

    .line 223
    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->shrinkFavorite(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 2

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    sget-object p1, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    .line 218
    sget v0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_preferred_bg_orange_border:I

    .line 219
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expandFavorite$1$1$1;->$parent:Landroid/view/View;

    .line 217
    invoke-static {p1, v0, v1}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->access$fixPaddingChangeBackground(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;ILandroid/view/View;)V

    return-void
.end method
