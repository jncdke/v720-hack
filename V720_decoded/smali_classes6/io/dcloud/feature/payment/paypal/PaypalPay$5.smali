.class Lio/dcloud/feature/payment/paypal/PaypalPay$5;
.super Ljava/lang/Object;
.source "PaypalPay.java"

# interfaces
.implements Lcom/paypal/checkout/createorder/CreateOrder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/payment/paypal/PaypalPay;->request(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/payment/paypal/PaypalPay;

.field final synthetic val$orderIdParam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/feature/payment/paypal/PaypalPay;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lio/dcloud/feature/payment/paypal/PaypalPay$5;->this$0:Lio/dcloud/feature/payment/paypal/PaypalPay;

    iput-object p2, p0, Lio/dcloud/feature/payment/paypal/PaypalPay$5;->val$orderIdParam:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/paypal/checkout/createorder/CreateOrderActions;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lio/dcloud/feature/payment/paypal/PaypalPay$5;->val$orderIdParam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/createorder/CreateOrderActions;->set(Ljava/lang/String;)V

    return-void
.end method
