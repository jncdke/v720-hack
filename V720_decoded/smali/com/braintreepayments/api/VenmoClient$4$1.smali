.class Lcom/braintreepayments/api/VenmoClient$4$1;
.super Ljava/lang/Object;
.source "VenmoClient.java"

# interfaces
.implements Lcom/braintreepayments/api/VenmoOnActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/VenmoClient$4;->onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/braintreepayments/api/VenmoClient$4;

.field final synthetic val$isClientTokenAuth:Z


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/VenmoClient$4;Z)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoClient$4$1;->this$1:Lcom/braintreepayments/api/VenmoClient$4;

    iput-boolean p2, p0, Lcom/braintreepayments/api/VenmoClient$4$1;->val$isClientTokenAuth:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/VenmoAccountNonce;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    .line 330
    const-string v1, "pay-with-venmo.app-switch.failure"

    if-eqz p1, :cond_1

    .line 331
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$4$1;->this$1:Lcom/braintreepayments/api/VenmoClient$4;

    iget-object p2, p2, Lcom/braintreepayments/api/VenmoClient$4;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {p2}, Lcom/braintreepayments/api/VenmoClient;->access$500(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/VenmoSharedPrefsWriter;

    move-result-object p2

    iget-object v2, p0, Lcom/braintreepayments/api/VenmoClient$4$1;->this$1:Lcom/braintreepayments/api/VenmoClient$4;

    iget-object v2, v2, Lcom/braintreepayments/api/VenmoClient$4;->val$context:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/braintreepayments/api/VenmoSharedPrefsWriter;->getVenmoVaultOption(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 332
    iget-boolean p2, p0, Lcom/braintreepayments/api/VenmoClient$4$1;->val$isClientTokenAuth:Z

    if-eqz p2, :cond_0

    .line 333
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$4$1;->this$1:Lcom/braintreepayments/api/VenmoClient$4;

    iget-object p2, p2, Lcom/braintreepayments/api/VenmoClient$4;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-virtual {p1}, Lcom/braintreepayments/api/VenmoAccountNonce;->getString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/VenmoClient$4$1;->this$1:Lcom/braintreepayments/api/VenmoClient$4;

    iget-object v0, v0, Lcom/braintreepayments/api/VenmoClient$4;->val$callback:Lcom/braintreepayments/api/VenmoOnActivityResultCallback;

    invoke-static {p2, p1, v0}, Lcom/braintreepayments/api/VenmoClient;->access$600(Lcom/braintreepayments/api/VenmoClient;Ljava/lang/String;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$4$1;->this$1:Lcom/braintreepayments/api/VenmoClient$4;

    iget-object p2, p2, Lcom/braintreepayments/api/VenmoClient$4;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {p2}, Lcom/braintreepayments/api/VenmoClient;->access$100(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 336
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$4$1;->this$1:Lcom/braintreepayments/api/VenmoClient$4;

    iget-object p2, p2, Lcom/braintreepayments/api/VenmoClient$4;->val$callback:Lcom/braintreepayments/api/VenmoOnActivityResultCallback;

    invoke-interface {p2, p1, v0}, Lcom/braintreepayments/api/VenmoOnActivityResultCallback;->onResult(Lcom/braintreepayments/api/VenmoAccountNonce;Ljava/lang/Exception;)V

    goto :goto_0

    .line 340
    :cond_1
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$4$1;->this$1:Lcom/braintreepayments/api/VenmoClient$4;

    iget-object p1, p1, Lcom/braintreepayments/api/VenmoClient$4;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {p1}, Lcom/braintreepayments/api/VenmoClient;->access$100(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 341
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$4$1;->this$1:Lcom/braintreepayments/api/VenmoClient$4;

    iget-object p1, p1, Lcom/braintreepayments/api/VenmoClient$4;->val$callback:Lcom/braintreepayments/api/VenmoOnActivityResultCallback;

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/VenmoOnActivityResultCallback;->onResult(Lcom/braintreepayments/api/VenmoAccountNonce;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
