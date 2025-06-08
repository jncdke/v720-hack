.class Lcom/braintreepayments/api/PayPalLifecycleObserver;
.super Ljava/lang/Object;
.source "PayPalLifeCycleObserver.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field final payPalClient:Lcom/braintreepayments/api/PayPalClient;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/PayPalClient;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalLifecycleObserver;->payPalClient:Lcom/braintreepayments/api/PayPalClient;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 29
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    .line 31
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 32
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    .line 33
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_1

    .line 34
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 57
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/braintreepayments/api/PayPalLifecycleObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/PayPalLifecycleObserver$1;-><init>(Lcom/braintreepayments/api/PayPalLifecycleObserver;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
