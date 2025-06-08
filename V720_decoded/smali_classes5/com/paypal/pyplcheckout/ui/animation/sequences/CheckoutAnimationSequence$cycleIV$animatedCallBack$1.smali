.class public final Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$cycleIV$animatedCallBack$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "CheckoutAnimationSequence.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->cycleIV(Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;)V
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
        "com/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$cycleIV$animatedCallBack$1",
        "Landroid/graphics/drawable/Animatable2$AnimationCallback;",
        "onAnimationEnd",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
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
.field final synthetic $animatedVectorDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$cycleIV$animatedCallBack$1;->$animatedVectorDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 168
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$cycleIV$animatedCallBack$1;->$animatedVectorDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method
