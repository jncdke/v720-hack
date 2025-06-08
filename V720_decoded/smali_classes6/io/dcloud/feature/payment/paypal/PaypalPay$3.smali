.class Lio/dcloud/feature/payment/paypal/PaypalPay$3;
.super Ljava/lang/Object;
.source "PaypalPay.java"

# interfaces
.implements Lcom/paypal/checkout/cancel/OnCancel;


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

    .line 57
    iput-object p1, p0, Lio/dcloud/feature/payment/paypal/PaypalPay$3;->this$0:Lio/dcloud/feature/payment/paypal/PaypalPay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 60
    iget-object v0, p0, Lio/dcloud/feature/payment/paypal/PaypalPay$3;->this$0:Lio/dcloud/feature/payment/paypal/PaypalPay;

    invoke-static {v0}, Lio/dcloud/feature/payment/paypal/PaypalPay;->access$100(Lio/dcloud/feature/payment/paypal/PaypalPay;)Lio/dcloud/feature/payment/IPaymentListener;

    move-result-object v0

    sget-object v1, Lio/dcloud/common/constant/DOMException;->MSG_USER_CANCEL:Ljava/lang/String;

    invoke-static {v1}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-interface {v0, v2, v1}, Lio/dcloud/feature/payment/IPaymentListener;->onError(ILjava/lang/String;)V

    return-void
.end method
