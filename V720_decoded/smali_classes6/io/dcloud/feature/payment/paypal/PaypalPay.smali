.class public Lio/dcloud/feature/payment/paypal/PaypalPay;
.super Lio/dcloud/feature/payment/AbsPaymentChannel;
.source "PaypalPay.java"

# interfaces
.implements Lio/dcloud/common/DHInterface/ISysEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lio/dcloud/feature/payment/AbsPaymentChannel;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/payment/paypal/PaypalPay;)Lio/dcloud/feature/payment/IPaymentListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/dcloud/feature/payment/paypal/PaypalPay;->mListener:Lio/dcloud/feature/payment/IPaymentListener;

    return-object p0
.end method

.method static synthetic access$100(Lio/dcloud/feature/payment/paypal/PaypalPay;)Lio/dcloud/feature/payment/IPaymentListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/dcloud/feature/payment/paypal/PaypalPay;->mListener:Lio/dcloud/feature/payment/IPaymentListener;

    return-object p0
.end method

.method static synthetic access$200(Lio/dcloud/feature/payment/paypal/PaypalPay;)Lio/dcloud/feature/payment/IPaymentListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/dcloud/feature/payment/paypal/PaypalPay;->mListener:Lio/dcloud/feature/payment/IPaymentListener;

    return-object p0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 3

    .line 40
    invoke-super {p0, p1}, Lio/dcloud/feature/payment/AbsPaymentChannel;->init(Landroid/content/Context;)V

    .line 41
    const-string p1, "paypal"

    iput-object p1, p0, Lio/dcloud/feature/payment/paypal/PaypalPay;->id:Ljava/lang/String;

    .line 42
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lio/dcloud/feature/payment/paypal/R$string;->dcloud_feature_paypal_plugin_description:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/payment/paypal/PaypalPay;->description:Ljava/lang/String;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lio/dcloud/feature/payment/paypal/PaypalPay;->serviceReady:Z

    .line 45
    new-instance p1, Lio/dcloud/feature/payment/paypal/PaypalPay$1;

    invoke-direct {p1, p0}, Lio/dcloud/feature/payment/paypal/PaypalPay$1;-><init>(Lio/dcloud/feature/payment/paypal/PaypalPay;)V

    new-instance v0, Lio/dcloud/feature/payment/paypal/PaypalPay$2;

    invoke-direct {v0, p0}, Lio/dcloud/feature/payment/paypal/PaypalPay$2;-><init>(Lio/dcloud/feature/payment/paypal/PaypalPay;)V

    new-instance v1, Lio/dcloud/feature/payment/paypal/PaypalPay$3;

    invoke-direct {v1, p0}, Lio/dcloud/feature/payment/paypal/PaypalPay$3;-><init>(Lio/dcloud/feature/payment/paypal/PaypalPay;)V

    new-instance v2, Lio/dcloud/feature/payment/paypal/PaypalPay$4;

    invoke-direct {v2, p0}, Lio/dcloud/feature/payment/paypal/PaypalPay$4;-><init>(Lio/dcloud/feature/payment/paypal/PaypalPay;)V

    invoke-static {p1, v0, v1, v2}, Lcom/paypal/checkout/PayPalCheckout;->registerCallbacks(Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;)V

    return-void
.end method

.method protected installService()V
    .locals 0

    return-void
.end method

.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected request(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    .line 80
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    .line 85
    :goto_0
    const-string p1, "returnUrl"

    invoke-static {p1}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 p1, -0x7

    if-eqz v1, :cond_6

    .line 87
    invoke-static {v10}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 98
    :cond_0
    const-string v2, "clientId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    const-string v2, "orderId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 100
    const-string v2, "userAction"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    const-string v3, "currency"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    const-string v5, "environment"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v4}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v11}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_5

    .line 110
    :cond_1
    const-string p1, "sandbox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    sget-object p1, Lcom/paypal/checkout/config/Environment;->SANDBOX:Lcom/paypal/checkout/config/Environment;

    goto :goto_1

    .line 113
    :cond_2
    sget-object p1, Lcom/paypal/checkout/config/Environment;->LIVE:Lcom/paypal/checkout/config/Environment;

    :goto_1
    move-object v5, p1

    .line 117
    const-string p1, "continue"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 118
    sget-object p1, Lcom/paypal/checkout/createorder/UserAction;->CONTINUE:Lcom/paypal/checkout/createorder/UserAction;

    :goto_2
    move-object v7, p1

    goto :goto_3

    .line 119
    :cond_3
    const-string p1, "paynow"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 120
    sget-object p1, Lcom/paypal/checkout/createorder/UserAction;->PAY_NOW:Lcom/paypal/checkout/createorder/UserAction;

    goto :goto_2

    :cond_4
    move-object v7, v0

    .line 125
    :goto_3
    :try_start_1
    const-class p1, Lcom/paypal/checkout/createorder/CurrencyCode;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/createorder/CurrencyCode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v6, v0

    .line 130
    :goto_4
    new-instance p1, Lcom/paypal/checkout/config/CheckoutConfig;

    .line 131
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    sget-object v8, Lcom/paypal/checkout/config/PaymentButtonIntent;->CAPTURE:Lcom/paypal/checkout/config/PaymentButtonIntent;

    new-instance v9, Lcom/paypal/checkout/config/SettingsConfig;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lcom/paypal/checkout/config/SettingsConfig;-><init>(ZZ)V

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/paypal/checkout/config/CheckoutConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Ljava/lang/String;)V

    .line 143
    invoke-static {p1}, Lcom/paypal/checkout/PayPalCheckout;->setConfig(Lcom/paypal/checkout/config/CheckoutConfig;)V

    .line 145
    new-instance p1, Lio/dcloud/feature/payment/paypal/PaypalPay$5;

    invoke-direct {p1, p0, v11}, Lio/dcloud/feature/payment/paypal/PaypalPay$5;-><init>(Lio/dcloud/feature/payment/paypal/PaypalPay;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/paypal/checkout/PayPalCheckout;->startCheckout(Lcom/paypal/checkout/createorder/CreateOrder;)V

    return-void

    .line 105
    :cond_5
    :goto_5
    iget-object v0, p0, Lio/dcloud/feature/payment/paypal/PaypalPay;->mListener:Lio/dcloud/feature/payment/IPaymentListener;

    sget-object v1, Lio/dcloud/common/constant/DOMException;->MSG_BUSINESS_PARAMETER_HAS_NOT:Ljava/lang/String;

    invoke-static {v1}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lio/dcloud/feature/payment/IPaymentListener;->onError(ILjava/lang/String;)V

    return-void

    .line 89
    :cond_6
    :goto_6
    iget-object v0, p0, Lio/dcloud/feature/payment/paypal/PaypalPay;->mListener:Lio/dcloud/feature/payment/IPaymentListener;

    sget-object v1, Lio/dcloud/common/constant/DOMException;->MSG_BUSINESS_PARAMETER_HAS_NOT:Ljava/lang/String;

    invoke-static {v1}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lio/dcloud/feature/payment/IPaymentListener;->onError(ILjava/lang/String;)V

    return-void
.end method
