.class Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver$1;
.super Ljava/lang/Object;
.source "ThreeDSecureLifecycleObserver.java"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Lcom/braintreepayments/api/CardinalResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver$1;->this$0:Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Lcom/braintreepayments/api/CardinalResult;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver$1;->this$0:Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver;

    iget-object v0, v0, Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver;->threeDSecureClient:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/ThreeDSecureClient;->onCardinalResult(Lcom/braintreepayments/api/CardinalResult;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/braintreepayments/api/CardinalResult;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver$1;->onActivityResult(Lcom/braintreepayments/api/CardinalResult;)V

    return-void
.end method
