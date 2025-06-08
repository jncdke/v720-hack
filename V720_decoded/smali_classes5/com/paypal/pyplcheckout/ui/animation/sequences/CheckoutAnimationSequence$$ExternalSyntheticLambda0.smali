.class public final synthetic Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final synthetic f$1:Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$cycleIV$animatedCallBack$1;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/AnimatedVectorDrawable;Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$cycleIV$animatedCallBack$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$$ExternalSyntheticLambda0;->f$1:Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$cycleIV$animatedCallBack$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$$ExternalSyntheticLambda0;->f$1:Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$cycleIV$animatedCallBack$1;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->$r8$lambda$ycSNYeW9ms6_prMrwL9U6dtuIgc(Landroid/graphics/drawable/AnimatedVectorDrawable;Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$cycleIV$animatedCallBack$1;)V

    return-void
.end method
