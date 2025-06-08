.class Lcom/braintreepayments/api/VenmoApi$1;
.super Ljava/lang/Object;
.source "VenmoApi.java"

# interfaces
.implements Lcom/braintreepayments/api/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/VenmoApi;->createPaymentContext(Lcom/braintreepayments/api/VenmoRequest;Ljava/lang/String;Lcom/braintreepayments/api/VenmoApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/VenmoApi;

.field final synthetic val$callback:Lcom/braintreepayments/api/VenmoApiCallback;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/VenmoApi;Lcom/braintreepayments/api/VenmoApiCallback;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoApi$1;->this$0:Lcom/braintreepayments/api/VenmoApi;

    iput-object p2, p0, Lcom/braintreepayments/api/VenmoApi$1;->val$callback:Lcom/braintreepayments/api/VenmoApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 71
    invoke-static {p1}, Lcom/braintreepayments/api/VenmoApi;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 73
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoApi$1;->val$callback:Lcom/braintreepayments/api/VenmoApiCallback;

    new-instance p2, Lcom/braintreepayments/api/BraintreeException;

    const-string v1, "Failed to fetch a Venmo paymentContextId while constructing the requestURL."

    invoke-direct {p2, v1}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/VenmoApiCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 76
    :cond_0
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoApi$1;->val$callback:Lcom/braintreepayments/api/VenmoApiCallback;

    invoke-interface {p2, p1, v0}, Lcom/braintreepayments/api/VenmoApiCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoApi$1;->val$callback:Lcom/braintreepayments/api/VenmoApiCallback;

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/VenmoApiCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
