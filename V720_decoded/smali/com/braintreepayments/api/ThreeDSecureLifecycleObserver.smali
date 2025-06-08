.class Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver;
.super Ljava/lang/Object;
.source "ThreeDSecureLifecycleObserver.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field private static final THREE_D_SECURE_RESULT:Ljava/lang/String; = "com.braintreepayments.api.ThreeDSecure.RESULT"


# instance fields
.field activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

.field activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

.field threeDSecureClient:Lcom/braintreepayments/api/ThreeDSecureClient;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Lcom/braintreepayments/api/ThreeDSecureClient;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver;->activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 35
    iput-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver;->threeDSecureClient:Lcom/braintreepayments/api/ThreeDSecureClient;

    return-void
.end method


# virtual methods
.method launch(Lcom/braintreepayments/api/ThreeDSecureResult;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 44
    sget-object v0, Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver$3;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 46
    :cond_0
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver;->activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureActivityResultContract;

    invoke-direct {v0}, Lcom/braintreepayments/api/ThreeDSecureActivityResultContract;-><init>()V

    new-instance v1, Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver$1;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver$1;-><init>(Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver;)V

    const-string v2, "com.braintreepayments.api.ThreeDSecure.RESULT"

    invoke-virtual {p2, v2, p1, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    iput-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 54
    :cond_1
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_2

    .line 55
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    .line 56
    :cond_2
    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    .line 57
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 80
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver$2;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver$2;-><init>(Lcom/braintreepayments/api/ThreeDSecureLifecycleObserver;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method
