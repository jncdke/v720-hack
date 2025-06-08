.class Lcom/braintreepayments/api/VenmoClient$5;
.super Ljava/lang/Object;
.source "VenmoClient.java"

# interfaces
.implements Lcom/braintreepayments/api/VenmoOnActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/VenmoClient;->vaultVenmoAccountNonce(Ljava/lang/String;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/VenmoClient;

.field final synthetic val$callback:Lcom/braintreepayments/api/VenmoOnActivityResultCallback;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/VenmoClient;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoClient$5;->this$0:Lcom/braintreepayments/api/VenmoClient;

    iput-object p2, p0, Lcom/braintreepayments/api/VenmoClient$5;->val$callback:Lcom/braintreepayments/api/VenmoOnActivityResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/VenmoAccountNonce;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoClient$5;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {v0}, Lcom/braintreepayments/api/VenmoClient;->access$100(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object v0

    const-string v1, "pay-with-venmo.vault.success"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoClient$5;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {v0}, Lcom/braintreepayments/api/VenmoClient;->access$100(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object v0

    const-string v1, "pay-with-venmo.vault.failed"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 378
    :goto_0
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoClient$5;->val$callback:Lcom/braintreepayments/api/VenmoOnActivityResultCallback;

    invoke-interface {v0, p1, p2}, Lcom/braintreepayments/api/VenmoOnActivityResultCallback;->onResult(Lcom/braintreepayments/api/VenmoAccountNonce;Ljava/lang/Exception;)V

    return-void
.end method
