.class Lio/dcloud/feature/payment/paypal/PaypalPay$4;
.super Ljava/lang/Object;
.source "PaypalPay.java"

# interfaces
.implements Lcom/paypal/checkout/error/OnError;


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

    .line 62
    iput-object p1, p0, Lio/dcloud/feature/payment/paypal/PaypalPay$4;->this$0:Lio/dcloud/feature/payment/paypal/PaypalPay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/paypal/checkout/error/ErrorInfo;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lio/dcloud/feature/payment/paypal/PaypalPay$4;->this$0:Lio/dcloud/feature/payment/paypal/PaypalPay;

    invoke-static {v0}, Lio/dcloud/feature/payment/paypal/PaypalPay;->access$200(Lio/dcloud/feature/payment/paypal/PaypalPay;)Lio/dcloud/feature/payment/IPaymentListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/checkout/error/ErrorInfo;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0x64

    invoke-interface {v0, v1, p1}, Lio/dcloud/feature/payment/IPaymentListener;->onError(ILjava/lang/String;)V

    return-void
.end method
