.class Lio/dcloud/feature/payment/paypal/PaypalPay$2;
.super Ljava/lang/Object;
.source "PaypalPay.java"

# interfaces
.implements Lcom/paypal/checkout/shipping/OnShippingChange;


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

    .line 52
    iput-object p1, p0, Lio/dcloud/feature/payment/paypal/PaypalPay$2;->this$0:Lio/dcloud/feature/payment/paypal/PaypalPay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShippingChanged(Lcom/paypal/checkout/shipping/ShippingChangeData;Lcom/paypal/checkout/shipping/ShippingChangeActions;)V
    .locals 0

    return-void
.end method
