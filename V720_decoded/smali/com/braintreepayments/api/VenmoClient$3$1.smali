.class Lcom/braintreepayments/api/VenmoClient$3$1;
.super Ljava/lang/Object;
.source "VenmoClient.java"

# interfaces
.implements Lcom/braintreepayments/api/VenmoOnActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/VenmoClient$3;->onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/braintreepayments/api/VenmoClient$3;

.field final synthetic val$isClientTokenAuth:Z


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/VenmoClient$3;Z)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoClient$3$1;->this$1:Lcom/braintreepayments/api/VenmoClient$3;

    iput-boolean p2, p0, Lcom/braintreepayments/api/VenmoClient$3$1;->val$isClientTokenAuth:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/VenmoAccountNonce;Ljava/lang/Exception;)V
    .locals 2

    .line 250
    const-string v0, "pay-with-venmo.app-switch.failure"

    if-eqz p1, :cond_1

    .line 251
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$3$1;->this$1:Lcom/braintreepayments/api/VenmoClient$3;

    iget-object p2, p2, Lcom/braintreepayments/api/VenmoClient$3;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {p2}, Lcom/braintreepayments/api/VenmoClient;->access$500(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/VenmoSharedPrefsWriter;

    move-result-object p2

    iget-object v1, p0, Lcom/braintreepayments/api/VenmoClient$3$1;->this$1:Lcom/braintreepayments/api/VenmoClient$3;

    iget-object v1, v1, Lcom/braintreepayments/api/VenmoClient$3;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {v1}, Lcom/braintreepayments/api/VenmoClient;->access$100(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/BraintreeClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/braintreepayments/api/VenmoSharedPrefsWriter;->getVenmoVaultOption(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 252
    iget-boolean p2, p0, Lcom/braintreepayments/api/VenmoClient$3$1;->val$isClientTokenAuth:Z

    if-eqz p2, :cond_0

    .line 253
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$3$1;->this$1:Lcom/braintreepayments/api/VenmoClient$3;

    iget-object p2, p2, Lcom/braintreepayments/api/VenmoClient$3;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-virtual {p1}, Lcom/braintreepayments/api/VenmoAccountNonce;->getString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/braintreepayments/api/VenmoClient$3$1$1;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/VenmoClient$3$1$1;-><init>(Lcom/braintreepayments/api/VenmoClient$3$1;)V

    invoke-static {p2, p1, v0}, Lcom/braintreepayments/api/VenmoClient;->access$600(Lcom/braintreepayments/api/VenmoClient;Ljava/lang/String;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$3$1;->this$1:Lcom/braintreepayments/api/VenmoClient$3;

    iget-object p2, p2, Lcom/braintreepayments/api/VenmoClient$3;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {p2}, Lcom/braintreepayments/api/VenmoClient;->access$100(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 265
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$3$1;->this$1:Lcom/braintreepayments/api/VenmoClient$3;

    iget-object p2, p2, Lcom/braintreepayments/api/VenmoClient$3;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {p2}, Lcom/braintreepayments/api/VenmoClient;->access$000(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/VenmoListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/braintreepayments/api/VenmoListener;->onVenmoSuccess(Lcom/braintreepayments/api/VenmoAccountNonce;)V

    goto :goto_0

    .line 268
    :cond_1
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$3$1;->this$1:Lcom/braintreepayments/api/VenmoClient$3;

    iget-object p1, p1, Lcom/braintreepayments/api/VenmoClient$3;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {p1}, Lcom/braintreepayments/api/VenmoClient;->access$100(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$3$1;->this$1:Lcom/braintreepayments/api/VenmoClient$3;

    iget-object p1, p1, Lcom/braintreepayments/api/VenmoClient$3;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {p1}, Lcom/braintreepayments/api/VenmoClient;->access$000(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/VenmoListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/braintreepayments/api/VenmoListener;->onVenmoFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
