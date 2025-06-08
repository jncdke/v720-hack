.class public final Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$shrinkFavorite$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->shrinkFavorite$lambda-9(Landroid/view/View;Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/animation/base/AnimationUtils$shrinkFavorite$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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

.field final synthetic $prevTranslationX:F

.field final synthetic $v:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$shrinkFavorite$1$1;->$v:Landroid/view/View;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$shrinkFavorite$1$1;->$parent:Landroid/view/View;

    iput p3, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$shrinkFavorite$1$1;->$prevTranslationX:F

    .line 261
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 264
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$shrinkFavorite$1$1;->$v:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    sget-object p1, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    .line 266
    sget v0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_preferred_bg_white:I

    .line 267
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$shrinkFavorite$1$1;->$parent:Landroid/view/View;

    .line 265
    invoke-static {p1, v0, v1}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->access$fixPaddingChangeBackground(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;ILandroid/view/View;)V

    .line 269
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$shrinkFavorite$1$1;->$v:Landroid/view/View;

    iget v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$shrinkFavorite$1$1;->$prevTranslationX:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
