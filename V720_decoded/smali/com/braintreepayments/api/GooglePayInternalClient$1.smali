.class Lcom/braintreepayments/api/GooglePayInternalClient$1;
.super Ljava/lang/Object;
.source "GooglePayInternalClient.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/GooglePayInternalClient;->isReadyToPay(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/Configuration;Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/GooglePayInternalClient;

.field final synthetic val$callback:Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/GooglePayInternalClient;Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayInternalClient$1;->this$0:Lcom/braintreepayments/api/GooglePayInternalClient;

    iput-object p2, p0, Lcom/braintreepayments/api/GooglePayInternalClient$1;->val$callback:Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayInternalClient$1;->val$callback:Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;

    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;->onResult(ZLjava/lang/Exception;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayInternalClient$1;->val$callback:Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;->onResult(ZLjava/lang/Exception;)V

    :goto_0
    return-void
.end method
