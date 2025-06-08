.class public final synthetic Lcom/braintreepayments/api/ViewPager2Animator$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/AnimationCompleteCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/AnimationCompleteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/ViewPager2Animator$2$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/AnimationCompleteCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/ViewPager2Animator$2$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/AnimationCompleteCallback;

    invoke-static {v0}, Lcom/braintreepayments/api/ViewPager2Animator$2;->lambda$onAnimationEnd$0(Lcom/braintreepayments/api/AnimationCompleteCallback;)V

    return-void
.end method
