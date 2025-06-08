.class Lcom/braintreepayments/api/VenmoLifecycleObserver$1;
.super Ljava/lang/Object;
.source "VenmoLifecycleObserver.java"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/VenmoLifecycleObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Lcom/braintreepayments/api/VenmoResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/VenmoLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/VenmoLifecycleObserver;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoLifecycleObserver$1;->this$0:Lcom/braintreepayments/api/VenmoLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Lcom/braintreepayments/api/VenmoResult;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoLifecycleObserver$1;->this$0:Lcom/braintreepayments/api/VenmoLifecycleObserver;

    iget-object v0, v0, Lcom/braintreepayments/api/VenmoLifecycleObserver;->venmoClient:Lcom/braintreepayments/api/VenmoClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/VenmoClient;->onVenmoResult(Lcom/braintreepayments/api/VenmoResult;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/braintreepayments/api/VenmoResult;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/VenmoLifecycleObserver$1;->onActivityResult(Lcom/braintreepayments/api/VenmoResult;)V

    return-void
.end method
