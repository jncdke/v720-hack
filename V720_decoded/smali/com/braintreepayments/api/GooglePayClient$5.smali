.class Lcom/braintreepayments/api/GooglePayClient$5;
.super Ljava/lang/Object;
.source "GooglePayClient.java"

# interfaces
.implements Lcom/braintreepayments/api/GooglePayOnActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/GooglePayClient;->onGooglePayResult(Lcom/braintreepayments/api/GooglePayResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/GooglePayClient;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/GooglePayClient;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayClient$5;->this$0:Lcom/braintreepayments/api/GooglePayClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 350
    iget-object p2, p0, Lcom/braintreepayments/api/GooglePayClient$5;->this$0:Lcom/braintreepayments/api/GooglePayClient;

    invoke-static {p2}, Lcom/braintreepayments/api/GooglePayClient;->access$300(Lcom/braintreepayments/api/GooglePayClient;)Lcom/braintreepayments/api/GooglePayListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/braintreepayments/api/GooglePayListener;->onGooglePaySuccess(Lcom/braintreepayments/api/PaymentMethodNonce;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 352
    iget-object p1, p0, Lcom/braintreepayments/api/GooglePayClient$5;->this$0:Lcom/braintreepayments/api/GooglePayClient;

    invoke-static {p1}, Lcom/braintreepayments/api/GooglePayClient;->access$300(Lcom/braintreepayments/api/GooglePayClient;)Lcom/braintreepayments/api/GooglePayListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/braintreepayments/api/GooglePayListener;->onGooglePayFailure(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
