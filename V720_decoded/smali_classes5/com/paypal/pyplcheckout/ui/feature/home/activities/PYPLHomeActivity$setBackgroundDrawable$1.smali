.class public final Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$setBackgroundDrawable$1;
.super Ljava/lang/Object;
.source "PYPLHomeActivity.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->setBackgroundDrawable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$setBackgroundDrawable$1",
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
.field final synthetic $swirl:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$setBackgroundDrawable$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$setBackgroundDrawable$1;->$swirl:Landroid/graphics/drawable/Drawable;

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$setBackgroundDrawable$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->access$getHomeBgdMaskLayout$p(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "homeBgdMaskLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$setBackgroundDrawable$1;->$swirl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
