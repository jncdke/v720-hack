.class Lcom/braintreepayments/api/GooglePayClient$3;
.super Ljava/lang/Object;
.source "GooglePayClient.java"

# interfaces
.implements Lcom/braintreepayments/api/GooglePayRequestPaymentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/GooglePayClient;->requestPayment(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/GooglePayRequest;)V
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

    .line 228
    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayClient$3;->this$0:Lcom/braintreepayments/api/GooglePayClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayClient$3;->this$0:Lcom/braintreepayments/api/GooglePayClient;

    invoke-static {v0}, Lcom/braintreepayments/api/GooglePayClient;->access$300(Lcom/braintreepayments/api/GooglePayClient;)Lcom/braintreepayments/api/GooglePayListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/GooglePayListener;->onGooglePayFailure(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
