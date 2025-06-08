.class Lcom/braintreepayments/api/DropInLifecycleObserver;
.super Ljava/lang/Object;
.source "DropInLifecycleObserver.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field private static final DROP_IN_RESULT:Ljava/lang/String; = "com.braintreepayments.api.DropIn.RESULT"


# instance fields
.field activityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/braintreepayments/api/DropInIntentData;",
            ">;"
        }
    .end annotation
.end field

.field final activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

.field dropInClient:Lcom/braintreepayments/api/DropInClient;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Lcom/braintreepayments/api/DropInClient;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/braintreepayments/api/DropInLifecycleObserver;->dropInClient:Lcom/braintreepayments/api/DropInClient;

    .line 25
    iput-object p1, p0, Lcom/braintreepayments/api/DropInLifecycleObserver;->activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-braintreepayments-api-DropInLifecycleObserver(Lcom/braintreepayments/api/DropInResult;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/braintreepayments/api/DropInLifecycleObserver;->dropInClient:Lcom/braintreepayments/api/DropInClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/DropInClient;->onDropInResult(Lcom/braintreepayments/api/DropInResult;)V

    return-void
.end method

.method launch(Lcom/braintreepayments/api/DropInIntentData;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/braintreepayments/api/DropInLifecycleObserver;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/braintreepayments/api/DropInLifecycleObserver;->activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    new-instance v1, Lcom/braintreepayments/api/DropInActivityResultContract;

    invoke-direct {v1}, Lcom/braintreepayments/api/DropInActivityResultContract;-><init>()V

    new-instance v2, Lcom/braintreepayments/api/DropInLifecycleObserver$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/braintreepayments/api/DropInLifecycleObserver$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/DropInLifecycleObserver;)V

    const-string v3, "com.braintreepayments.api.DropIn.RESULT"

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/DropInLifecycleObserver;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onResume(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStart(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStop(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
