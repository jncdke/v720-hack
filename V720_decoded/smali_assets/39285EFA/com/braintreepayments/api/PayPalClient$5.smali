.class Lcom/braintreepayments/api/PayPalClient$5;
.super Ljava/lang/Object;
.source "PayPalClient.java"

# interfaces
.implements Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PayPalClient;->deliverBrowserSwitchResultToListener(Lcom/braintreepayments/api/BrowserSwitchResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/PayPalClient;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/PayPalClient;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalClient$5;->this$0:Lcom/braintreepayments/api/PayPalClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/PayPalAccountNonce;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalClient$5;->this$0:Lcom/braintreepayments/api/PayPalClient;

    invoke-static {v0}, Lcom/braintreepayments/api/PayPalClient;->access$000(Lcom/braintreepayments/api/PayPalClient;)Lcom/braintreepayments/api/PayPalListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalClient$5;->this$0:Lcom/braintreepayments/api/PayPalClient;

    invoke-static {p2}, Lcom/braintreepayments/api/PayPalClient;->access$000(Lcom/braintreepayments/api/PayPalClient;)Lcom/braintreepayments/api/PayPalListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/braintreepayments/api/PayPalListener;->onPayPalSuccess(Lcom/braintreepayments/api/PayPalAccountNonce;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 325
    iget-object p1, p0, Lcom/braintreepayments/api/PayPalClient$5;->this$0:Lcom/braintreepayments/api/PayPalClient;

    invoke-static {p1}, Lcom/braintreepayments/api/PayPalClient;->access$000(Lcom/braintreepayments/api/PayPalClient;)Lcom/braintreepayments/api/PayPalListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 326
    iget-object p1, p0, Lcom/braintreepayments/api/PayPalClient$5;->this$0:Lcom/braintreepayments/api/PayPalClient;

    invoke-static {p1}, Lcom/braintreepayments/api/PayPalClient;->access$000(Lcom/braintreepayments/api/PayPalClient;)Lcom/braintreepayments/api/PayPalListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/braintreepayments/api/PayPalListener;->onPayPalFailure(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
