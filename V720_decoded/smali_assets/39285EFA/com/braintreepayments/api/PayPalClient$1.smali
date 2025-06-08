.class Lcom/braintreepayments/api/PayPalClient$1;
.super Ljava/lang/Object;
.source "PayPalClient.java"

# interfaces
.implements Lcom/braintreepayments/api/PayPalFlowStartedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PayPalClient;->tokenizePayPalAccount(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalRequest;)V
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

    .line 151
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalClient$1;->this$0:Lcom/braintreepayments/api/PayPalClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalClient$1;->this$0:Lcom/braintreepayments/api/PayPalClient;

    invoke-static {v0}, Lcom/braintreepayments/api/PayPalClient;->access$000(Lcom/braintreepayments/api/PayPalClient;)Lcom/braintreepayments/api/PayPalListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalClient$1;->this$0:Lcom/braintreepayments/api/PayPalClient;

    invoke-static {v0}, Lcom/braintreepayments/api/PayPalClient;->access$000(Lcom/braintreepayments/api/PayPalClient;)Lcom/braintreepayments/api/PayPalListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/PayPalListener;->onPayPalFailure(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
