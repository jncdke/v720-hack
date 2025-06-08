.class Lcom/braintreepayments/api/CardinalClient$1;
.super Ljava/lang/Object;
.source "CardinalClient.java"

# interfaces
.implements Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/CardinalClient;->initialize(Landroid/content/Context;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/CardinalInitializeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/CardinalClient;

.field final synthetic val$callback:Lcom/braintreepayments/api/CardinalInitializeCallback;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/CardinalClient;Lcom/braintreepayments/api/CardinalInitializeCallback;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/braintreepayments/api/CardinalClient$1;->this$0:Lcom/braintreepayments/api/CardinalClient;

    iput-object p2, p0, Lcom/braintreepayments/api/CardinalClient$1;->val$callback:Lcom/braintreepayments/api/CardinalInitializeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetupCompleted(Ljava/lang/String;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/braintreepayments/api/CardinalClient$1;->this$0:Lcom/braintreepayments/api/CardinalClient;

    invoke-static {v0, p1}, Lcom/braintreepayments/api/CardinalClient;->access$002(Lcom/braintreepayments/api/CardinalClient;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lcom/braintreepayments/api/CardinalClient$1;->val$callback:Lcom/braintreepayments/api/CardinalInitializeCallback;

    iget-object v0, p0, Lcom/braintreepayments/api/CardinalClient$1;->this$0:Lcom/braintreepayments/api/CardinalClient;

    invoke-static {v0}, Lcom/braintreepayments/api/CardinalClient;->access$000(Lcom/braintreepayments/api/CardinalClient;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/braintreepayments/api/CardinalInitializeCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 2

    .line 37
    iget-object p1, p0, Lcom/braintreepayments/api/CardinalClient$1;->this$0:Lcom/braintreepayments/api/CardinalClient;

    invoke-static {p1}, Lcom/braintreepayments/api/CardinalClient;->access$000(Lcom/braintreepayments/api/CardinalClient;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/braintreepayments/api/CardinalClient$1;->val$callback:Lcom/braintreepayments/api/CardinalInitializeCallback;

    new-instance v0, Lcom/braintreepayments/api/BraintreeException;

    const-string v1, "consumer session id not available"

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/braintreepayments/api/CardinalInitializeCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/CardinalClient$1;->val$callback:Lcom/braintreepayments/api/CardinalInitializeCallback;

    iget-object v0, p0, Lcom/braintreepayments/api/CardinalClient$1;->this$0:Lcom/braintreepayments/api/CardinalClient;

    invoke-static {v0}, Lcom/braintreepayments/api/CardinalClient;->access$000(Lcom/braintreepayments/api/CardinalClient;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/CardinalInitializeCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
