.class Lcom/braintreepayments/api/GooglePayLifecycleObserver;
.super Ljava/lang/Object;
.source "GooglePayLifecycleObserver.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field private static final GOOGLE_PAY_RESULT:Ljava/lang/String; = "com.braintreepayments.api.GooglePay.RESULT"


# instance fields
.field activityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/braintreepayments/api/GooglePayIntentData;",
            ">;"
        }
    .end annotation
.end field

.field activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

.field googlePayClient:Lcom/braintreepayments/api/GooglePayClient;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Lcom/braintreepayments/api/GooglePayClient;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayLifecycleObserver;->activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 28
    iput-object p2, p0, Lcom/braintreepayments/api/GooglePayLifecycleObserver;->googlePayClient:Lcom/braintreepayments/api/GooglePayClient;

    return-void
.end method


# virtual methods
.method launch(Lcom/braintreepayments/api/GooglePayIntentData;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayLifecycleObserver;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 33
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    .line 34
    iget-object p2, p0, Lcom/braintreepayments/api/GooglePayLifecycleObserver;->activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    new-instance v0, Lcom/braintreepayments/api/GooglePayActivityResultContract;

    invoke-direct {v0}, Lcom/braintreepayments/api/GooglePayActivityResultContract;-><init>()V

    new-instance v1, Lcom/braintreepayments/api/GooglePayLifecycleObserver$1;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/GooglePayLifecycleObserver$1;-><init>(Lcom/braintreepayments/api/GooglePayLifecycleObserver;)V

    const-string v2, "com.braintreepayments.api.GooglePay.RESULT"

    invoke-virtual {p2, v2, p1, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayLifecycleObserver;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    :cond_0
    return-void
.end method
