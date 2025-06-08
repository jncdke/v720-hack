.class Lcom/braintreepayments/api/VenmoClient$2$1;
.super Ljava/lang/Object;
.source "VenmoClient.java"

# interfaces
.implements Lcom/braintreepayments/api/VenmoApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/VenmoClient$2;->onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/braintreepayments/api/VenmoClient$2;

.field final synthetic val$configuration:Lcom/braintreepayments/api/Configuration;

.field final synthetic val$finalVenmoProfileId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/VenmoClient$2;Lcom/braintreepayments/api/Configuration;Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoClient$2$1;->this$1:Lcom/braintreepayments/api/VenmoClient$2;

    iput-object p2, p0, Lcom/braintreepayments/api/VenmoClient$2$1;->val$configuration:Lcom/braintreepayments/api/Configuration;

    iput-object p3, p0, Lcom/braintreepayments/api/VenmoClient$2$1;->val$finalVenmoProfileId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    if-nez p2, :cond_0

    .line 194
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$2$1;->this$1:Lcom/braintreepayments/api/VenmoClient$2;

    iget-object p2, p2, Lcom/braintreepayments/api/VenmoClient$2;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {p2}, Lcom/braintreepayments/api/VenmoClient;->access$100(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p2

    new-instance v0, Lcom/braintreepayments/api/VenmoClient$2$1$1;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/VenmoClient$2$1$1;-><init>(Lcom/braintreepayments/api/VenmoClient$2$1;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/BraintreeClient;->getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$2$1;->this$1:Lcom/braintreepayments/api/VenmoClient$2;

    iget-object p1, p1, Lcom/braintreepayments/api/VenmoClient$2;->val$callback:Lcom/braintreepayments/api/VenmoTokenizeAccountCallback;

    invoke-interface {p1, p2}, Lcom/braintreepayments/api/VenmoTokenizeAccountCallback;->onResult(Ljava/lang/Exception;)V

    .line 206
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$2$1;->this$1:Lcom/braintreepayments/api/VenmoClient$2;

    iget-object p1, p1, Lcom/braintreepayments/api/VenmoClient$2;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {p1}, Lcom/braintreepayments/api/VenmoClient;->access$100(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p1

    const-string p2, "pay-with-venmo.app-switch.failed"

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
