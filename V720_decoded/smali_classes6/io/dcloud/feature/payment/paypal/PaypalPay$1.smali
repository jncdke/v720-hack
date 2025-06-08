.class Lio/dcloud/feature/payment/paypal/PaypalPay$1;
.super Ljava/lang/Object;
.source "PaypalPay.java"

# interfaces
.implements Lcom/paypal/checkout/approve/OnApprove;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/payment/paypal/PaypalPay;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/payment/paypal/PaypalPay;


# direct methods
.method constructor <init>(Lio/dcloud/feature/payment/paypal/PaypalPay;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lio/dcloud/feature/payment/paypal/PaypalPay$1;->this$0:Lio/dcloud/feature/payment/paypal/PaypalPay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApprove(Lcom/paypal/checkout/approve/Approval;)V
    .locals 3

    .line 48
    new-instance v0, Lio/dcloud/feature/payment/PaymentResult;

    iget-object v1, p0, Lio/dcloud/feature/payment/paypal/PaypalPay$1;->this$0:Lio/dcloud/feature/payment/paypal/PaypalPay;

    invoke-direct {v0, v1}, Lio/dcloud/feature/payment/PaymentResult;-><init>(Lio/dcloud/feature/payment/AbsPaymentChannel;)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{orderId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/checkout/approve/Approval;->getData()Lcom/paypal/checkout/approve/ApprovalData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/checkout/approve/ApprovalData;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/dcloud/feature/payment/PaymentResult;->rawDataJson:Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lio/dcloud/feature/payment/paypal/PaypalPay$1;->this$0:Lio/dcloud/feature/payment/paypal/PaypalPay;

    invoke-static {p1}, Lio/dcloud/feature/payment/paypal/PaypalPay;->access$000(Lio/dcloud/feature/payment/paypal/PaypalPay;)Lio/dcloud/feature/payment/IPaymentListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/dcloud/feature/payment/IPaymentListener;->onSuccess(Lio/dcloud/feature/payment/PaymentResult;)V

    return-void
.end method
