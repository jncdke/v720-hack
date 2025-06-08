.class public Lcom/braintreepayments/api/PayPalClient;
.super Ljava/lang/Object;
.source "PayPalClient.java"


# instance fields
.field private final braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

.field private final internalPayPalClient:Lcom/braintreepayments/api/PayPalInternalClient;

.field private listener:Lcom/braintreepayments/api/PayPalListener;

.field pendingBrowserSwitchResult:Lcom/braintreepayments/api/BrowserSwitchResult;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/braintreepayments/api/BraintreeClient;)V
    .locals 2

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v1, Lcom/braintreepayments/api/PayPalInternalClient;

    invoke-direct {v1, p2}, Lcom/braintreepayments/api/PayPalInternalClient;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/braintreepayments/api/PayPalClient;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/PayPalInternalClient;)V

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/PayPalInternalClient;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p3, p0, Lcom/braintreepayments/api/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 66
    iput-object p4, p0, Lcom/braintreepayments/api/PayPalClient;->internalPayPalClient:Lcom/braintreepayments/api/PayPalInternalClient;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 68
    new-instance p1, Lcom/braintreepayments/api/PayPalLifecycleObserver;

    invoke-direct {p1, p0}, Lcom/braintreepayments/api/PayPalLifecycleObserver;-><init>(Lcom/braintreepayments/api/PayPalClient;)V

    .line 69
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/BraintreeClient;)V
    .locals 2

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/braintreepayments/api/PayPalInternalClient;

    invoke-direct {v1, p2}, Lcom/braintreepayments/api/PayPalInternalClient;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/braintreepayments/api/PayPalClient;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/PayPalInternalClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/BraintreeClient;)V
    .locals 2

    .line 60
    new-instance v0, Lcom/braintreepayments/api/PayPalInternalClient;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/PayPalInternalClient;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p1, v0}, Lcom/braintreepayments/api/PayPalClient;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/PayPalInternalClient;)V

    return-void
.end method

.method static synthetic access$000(Lcom/braintreepayments/api/PayPalClient;)Lcom/braintreepayments/api/PayPalListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/braintreepayments/api/PayPalClient;->listener:Lcom/braintreepayments/api/PayPalListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/braintreepayments/api/Configuration;)Z
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/braintreepayments/api/PayPalClient;->payPalConfigInvalid(Lcom/braintreepayments/api/Configuration;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200()Ljava/lang/Exception;
    .locals 1

    .line 22
    invoke-static {}, Lcom/braintreepayments/api/PayPalClient;->createPayPalError()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/braintreepayments/api/PayPalClient;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/BrowserSwitchException;
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/PayPalClient;->assertCanPerformBrowserSwitch(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method static synthetic access$400(Lcom/braintreepayments/api/PayPalClient;)Lcom/braintreepayments/api/BraintreeClient;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/braintreepayments/api/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    return-object p0
.end method

.method static synthetic access$500(Lcom/braintreepayments/api/BrowserSwitchException;)Ljava/lang/Exception;
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/braintreepayments/api/PayPalClient;->createBrowserSwitchError(Lcom/braintreepayments/api/BrowserSwitchException;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/braintreepayments/api/PayPalClient;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalRequest;Lcom/braintreepayments/api/PayPalFlowStartedCallback;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/api/PayPalClient;->sendPayPalRequest(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalRequest;Lcom/braintreepayments/api/PayPalFlowStartedCallback;)V

    return-void
.end method

.method static synthetic access$700(Lcom/braintreepayments/api/PayPalRequest;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/braintreepayments/api/PayPalClient;->getAnalyticsEventPrefix(Lcom/braintreepayments/api/PayPalRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/braintreepayments/api/PayPalClient;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/braintreepayments/api/BrowserSwitchException;
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/PayPalClient;->startBrowserSwitch(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalResponse;)V

    return-void
.end method

.method private assertCanPerformBrowserSwitch(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/BrowserSwitchException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const/16 v1, 0x3517

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/BraintreeClient;->assertCanPerformBrowserSwitch(Landroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method

.method private static createBrowserSwitchError(Lcom/braintreepayments/api/BrowserSwitchException;)Ljava/lang/Exception;
    .locals 3

    .line 135
    new-instance v0, Lcom/braintreepayments/api/BraintreeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AndroidManifest.xml is incorrectly configured or another app defines the same browser switch url as this app. See https://developer.paypal.com/braintree/docs/guides/client-sdk/setup/android/v4#browser-switch-setup for the correct configuration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/braintreepayments/api/BrowserSwitchException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static createPayPalError()Ljava/lang/Exception;
    .locals 2

    .line 129
    new-instance v0, Lcom/braintreepayments/api/BraintreeException;

    const-string v1, "PayPal is not enabled. See https://developer.paypal.com/braintree/docs/guides/paypal/overview/android/v4 for more information."

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private deliverBrowserSwitchResultToListener(Lcom/braintreepayments/api/BrowserSwitchResult;)V
    .locals 1

    .line 320
    new-instance v0, Lcom/braintreepayments/api/PayPalClient$5;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/PayPalClient$5;-><init>(Lcom/braintreepayments/api/PayPalClient;)V

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/api/PayPalClient;->onBrowserSwitchResult(Lcom/braintreepayments/api/BrowserSwitchResult;Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;)V

    const/4 p1, 0x0

    .line 330
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalClient;->pendingBrowserSwitchResult:Lcom/braintreepayments/api/BrowserSwitchResult;

    return-void
.end method

.method private static getAnalyticsEventPrefix(Lcom/braintreepayments/api/PayPalRequest;)Ljava/lang/String;
    .locals 0

    .line 307
    instance-of p0, p0, Lcom/braintreepayments/api/PayPalVaultRequest;

    if-eqz p0, :cond_0

    const-string p0, "paypal.billing-agreement"

    goto :goto_0

    :cond_0
    const-string p0, "paypal.single-payment"

    :goto_0
    return-object p0
.end method

.method private parseUrlResponseData(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/braintreepayments/api/UserCanceledException;,
            Lcom/braintreepayments/api/PayPalBrowserSwitchException;
        }
    .end annotation

    .line 427
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 433
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 434
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 435
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 436
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 437
    const-string p3, "environment"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 440
    const-string p4, "client"

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 443
    const-string p4, "webURL"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    const-string p1, "response"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    const-string p1, "response_type"

    const-string p2, "web"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p3

    .line 450
    :cond_0
    new-instance p1, Lcom/braintreepayments/api/PayPalBrowserSwitchException;

    const-string p2, "The response contained inconsistent data."

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/PayPalBrowserSwitchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 430
    :cond_1
    new-instance p1, Lcom/braintreepayments/api/UserCanceledException;

    const-string p2, "User canceled PayPal."

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/braintreepayments/api/UserCanceledException;-><init>(Ljava/lang/String;Z)V

    throw p1
.end method

.method private static payPalConfigInvalid(Lcom/braintreepayments/api/Configuration;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/braintreepayments/api/Configuration;->isPayPalEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private sendCheckoutRequest(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalCheckoutRequest;Lcom/braintreepayments/api/PayPalFlowStartedCallback;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string v1, "paypal.single-payment.selected"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2}, Lcom/braintreepayments/api/PayPalCheckoutRequest;->getShouldOfferPayLater()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string v1, "paypal.single-payment.paylater.offered"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/PayPalClient$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/braintreepayments/api/PayPalClient$2;-><init>(Lcom/braintreepayments/api/PayPalClient;Lcom/braintreepayments/api/PayPalFlowStartedCallback;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalCheckoutRequest;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    return-void
.end method

.method private sendPayPalRequest(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalRequest;Lcom/braintreepayments/api/PayPalFlowStartedCallback;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalClient;->internalPayPalClient:Lcom/braintreepayments/api/PayPalInternalClient;

    new-instance v1, Lcom/braintreepayments/api/PayPalClient$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/braintreepayments/api/PayPalClient$4;-><init>(Lcom/braintreepayments/api/PayPalClient;Lcom/braintreepayments/api/PayPalRequest;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalFlowStartedCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/braintreepayments/api/PayPalInternalClient;->sendRequest(Landroid/content/Context;Lcom/braintreepayments/api/PayPalRequest;Lcom/braintreepayments/api/PayPalInternalClientCallback;)V

    return-void
.end method

.method private sendVaultRequest(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalVaultRequest;Lcom/braintreepayments/api/PayPalFlowStartedCallback;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string v1, "paypal.billing-agreement.selected"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Lcom/braintreepayments/api/PayPalVaultRequest;->getShouldOfferCredit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string v1, "paypal.billing-agreement.credit.offered"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/PayPalClient$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/braintreepayments/api/PayPalClient$3;-><init>(Lcom/braintreepayments/api/PayPalClient;Lcom/braintreepayments/api/PayPalFlowStartedCallback;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalVaultRequest;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    return-void
.end method

.method private startBrowserSwitch(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/braintreepayments/api/BrowserSwitchException;
        }
    .end annotation

    .line 284
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 285
    const-string v1, "approval-url"

    invoke-virtual {p2}, Lcom/braintreepayments/api/PayPalResponse;->getApprovalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const-string v1, "success-url"

    invoke-virtual {p2}, Lcom/braintreepayments/api/PayPalResponse;->getSuccessUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    invoke-virtual {p2}, Lcom/braintreepayments/api/PayPalResponse;->isBillingAgreement()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    const-string v1, "billing-agreement"

    goto :goto_0

    :cond_0
    const-string v1, "single-payment"

    .line 291
    :goto_0
    const-string v2, "payment-type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    const-string v1, "client-metadata-id"

    invoke-virtual {p2}, Lcom/braintreepayments/api/PayPalResponse;->getClientMetadataId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    const-string v1, "merchant-account-id"

    invoke-virtual {p2}, Lcom/braintreepayments/api/PayPalResponse;->getMerchantAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    const-string v1, "source"

    const-string v2, "paypal-browser"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    const-string v1, "intent"

    invoke-virtual {p2}, Lcom/braintreepayments/api/PayPalResponse;->getIntent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    new-instance v1, Lcom/braintreepayments/api/BrowserSwitchOptions;

    invoke-direct {v1}, Lcom/braintreepayments/api/BrowserSwitchOptions;-><init>()V

    const/16 v2, 0x3517

    .line 298
    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->requestCode(I)Lcom/braintreepayments/api/BrowserSwitchOptions;

    move-result-object v1

    .line 299
    invoke-virtual {p2}, Lcom/braintreepayments/api/PayPalResponse;->getApprovalUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->url(Landroid/net/Uri;)Lcom/braintreepayments/api/BrowserSwitchOptions;

    move-result-object p2

    iget-object v1, p0, Lcom/braintreepayments/api/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 300
    invoke-virtual {v1}, Lcom/braintreepayments/api/BraintreeClient;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/braintreepayments/api/BrowserSwitchOptions;->returnUrlScheme(Ljava/lang/String;)Lcom/braintreepayments/api/BrowserSwitchOptions;

    move-result-object p2

    iget-object v1, p0, Lcom/braintreepayments/api/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 301
    invoke-virtual {v1}, Lcom/braintreepayments/api/BraintreeClient;->launchesBrowserSwitchAsNewTask()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/braintreepayments/api/BrowserSwitchOptions;->launchAsNewTask(Z)Lcom/braintreepayments/api/BrowserSwitchOptions;

    move-result-object p2

    .line 302
    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/BrowserSwitchOptions;->metadata(Lorg/json/JSONObject;)Lcom/braintreepayments/api/BrowserSwitchOptions;

    move-result-object p2

    .line 303
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->startBrowserSwitch(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/BrowserSwitchOptions;)V

    return-void
.end method


# virtual methods
.method public clearActiveBrowserSwitchRequests(Landroid/content/Context;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeClient;->clearActiveBrowserSwitchRequests(Landroid/content/Context;)V

    return-void
.end method

.method deliverBrowserSwitchResult(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeClient;->deliverBrowserSwitchResult(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object p1

    return-object p1
.end method

.method deliverBrowserSwitchResultFromNewTask(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeClient;->deliverBrowserSwitchResultFromNewTask(Landroid/content/Context;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object p1

    return-object p1
.end method

.method getBrowserSwitchResult(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeClient;->getBrowserSwitchResult(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object p1

    return-object p1
.end method

.method getBrowserSwitchResultFromNewTask(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeClient;->getBrowserSwitchResultFromNewTask(Landroid/content/Context;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object p1

    return-object p1
.end method

.method onBrowserSwitchResult(Lcom/braintreepayments/api/BrowserSwitchResult;)V
    .locals 1

    .line 311
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalClient;->pendingBrowserSwitchResult:Lcom/braintreepayments/api/BrowserSwitchResult;

    .line 312
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalClient;->listener:Lcom/braintreepayments/api/PayPalListener;

    if-eqz v0, :cond_0

    .line 315
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/PayPalClient;->deliverBrowserSwitchResultToListener(Lcom/braintreepayments/api/BrowserSwitchResult;)V

    :cond_0
    return-void
.end method

.method public onBrowserSwitchResult(Lcom/braintreepayments/api/BrowserSwitchResult;Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;)V
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 360
    new-instance p1, Lcom/braintreepayments/api/BraintreeException;

    const-string v1, "BrowserSwitchResult cannot be null"

    invoke-direct {p1, v1}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;->onResult(Lcom/braintreepayments/api/PayPalAccountNonce;Ljava/lang/Exception;)V

    return-void

    .line 363
    :cond_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/BrowserSwitchResult;->getRequestMetadata()Lorg/json/JSONObject;

    move-result-object v1

    .line 364
    const-string v2, "client-metadata-id"

    invoke-static {v1, v2, v0}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 365
    const-string v3, "merchant-account-id"

    invoke-static {v1, v3, v0}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 366
    const-string v4, "intent"

    invoke-static {v1, v4, v0}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 367
    const-string v5, "approval-url"

    invoke-static {v1, v5, v0}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 368
    const-string v6, "success-url"

    invoke-static {v1, v6, v0}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 369
    const-string v7, "payment-type"

    const-string v8, "unknown"

    invoke-static {v1, v7, v8}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371
    const-string v7, "billing-agreement"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 372
    const-string v8, "ba_token"

    goto :goto_0

    :cond_1
    const-string v8, "token"

    :goto_0
    if-eqz v7, :cond_2

    .line 373
    const-string v7, "paypal.billing-agreement"

    goto :goto_1

    :cond_2
    const-string v7, "paypal.single-payment"

    .line 375
    :goto_1
    invoke-virtual {p1}, Lcom/braintreepayments/api/BrowserSwitchResult;->getStatus()I

    move-result v9

    .line 376
    const-string v10, "%s.browser-switch.canceled"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v12, :cond_4

    const/4 p1, 0x2

    if-eq v9, p1, :cond_3

    goto/16 :goto_3

    .line 378
    :cond_3
    new-instance p1, Lcom/braintreepayments/api/UserCanceledException;

    const-string v1, "User canceled PayPal."

    invoke-direct {p1, v1}, Lcom/braintreepayments/api/UserCanceledException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;->onResult(Lcom/braintreepayments/api/PayPalAccountNonce;Ljava/lang/Exception;)V

    .line 379
    iget-object p1, p0, Lcom/braintreepayments/api/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-array p2, v12, [Ljava/lang/Object;

    aput-object v7, p2, v11

    invoke-static {v10, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 383
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/BrowserSwitchResult;->getDeepLinkUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 385
    invoke-direct {p0, p1, v6, v5, v8}, Lcom/braintreepayments/api/PayPalClient;->parseUrlResponseData(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 386
    new-instance v5, Lcom/braintreepayments/api/PayPalAccount;

    invoke-direct {v5}, Lcom/braintreepayments/api/PayPalAccount;-><init>()V

    .line 387
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/PayPalAccount;->setClientMetadataId(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v5, v4}, Lcom/braintreepayments/api/PayPalAccount;->setIntent(Ljava/lang/String;)V

    .line 389
    const-string v2, "paypal-browser"

    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/PayPalAccount;->setSource(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v5, p1}, Lcom/braintreepayments/api/PayPalAccount;->setUrlResponseData(Lorg/json/JSONObject;)V

    .line 391
    invoke-virtual {v5, v1}, Lcom/braintreepayments/api/PayPalAccount;->setPaymentType(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 394
    invoke-virtual {v5, v3}, Lcom/braintreepayments/api/PayPalAccount;->setMerchantAccountId(Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 398
    invoke-virtual {v5, v4}, Lcom/braintreepayments/api/PayPalAccount;->setIntent(Ljava/lang/String;)V

    .line 401
    :cond_6
    iget-object p1, p0, Lcom/braintreepayments/api/PayPalClient;->internalPayPalClient:Lcom/braintreepayments/api/PayPalInternalClient;

    new-instance v1, Lcom/braintreepayments/api/PayPalClient$6;

    invoke-direct {v1, p0, p2}, Lcom/braintreepayments/api/PayPalClient$6;-><init>(Lcom/braintreepayments/api/PayPalClient;Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;)V

    invoke-virtual {p1, v5, v1}, Lcom/braintreepayments/api/PayPalInternalClient;->tokenize(Lcom/braintreepayments/api/PayPalAccount;Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;)V

    .line 411
    iget-object p1, p0, Lcom/braintreepayments/api/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string v1, "%s.browser-switch.succeeded"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v7, v2, v11

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_3

    .line 413
    :cond_7
    new-instance p1, Lcom/braintreepayments/api/BraintreeException;

    const-string v1, "Unknown error"

    invoke-direct {p1, v1}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;->onResult(Lcom/braintreepayments/api/PayPalAccountNonce;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/UserCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/braintreepayments/api/PayPalBrowserSwitchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 419
    :goto_2
    invoke-interface {p2, v0, p1}, Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;->onResult(Lcom/braintreepayments/api/PayPalAccountNonce;Ljava/lang/Exception;)V

    .line 420
    iget-object p1, p0, Lcom/braintreepayments/api/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-array p2, v12, [Ljava/lang/Object;

    aput-object v7, p2, v11

    const-string v0, "%s.browser-switch.failed"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception p1

    .line 416
    invoke-interface {p2, v0, p1}, Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;->onResult(Lcom/braintreepayments/api/PayPalAccountNonce;Ljava/lang/Exception;)V

    .line 417
    iget-object p1, p0, Lcom/braintreepayments/api/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-array p2, v12, [Ljava/lang/Object;

    aput-object v7, p2, v11

    invoke-static {v10, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public parseBrowserSwitchResult(Landroid/content/Context;Landroid/content/Intent;)Lcom/braintreepayments/api/BrowserSwitchResult;
    .locals 2

    const/16 v0, 0x3517

    .line 110
    iget-object v1, p0, Lcom/braintreepayments/api/PayPalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v1, p1, v0, p2}, Lcom/braintreepayments/api/BraintreeClient;->parseBrowserSwitchResult(Landroid/content/Context;ILandroid/content/Intent;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object p1

    return-object p1
.end method

.method public requestBillingAgreement(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalVaultRequest;Lcom/braintreepayments/api/PayPalFlowStartedCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 200
    invoke-virtual {p0, p1, p2, p3}, Lcom/braintreepayments/api/PayPalClient;->tokenizePayPalAccount(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalRequest;Lcom/braintreepayments/api/PayPalFlowStartedCallback;)V

    return-void
.end method

.method public requestOneTimePayment(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalCheckoutRequest;Lcom/braintreepayments/api/PayPalFlowStartedCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 188
    invoke-virtual {p0, p1, p2, p3}, Lcom/braintreepayments/api/PayPalClient;->tokenizePayPalAccount(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalRequest;Lcom/braintreepayments/api/PayPalFlowStartedCallback;)V

    return-void
.end method

.method public setListener(Lcom/braintreepayments/api/PayPalListener;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalClient;->listener:Lcom/braintreepayments/api/PayPalListener;

    .line 82
    iget-object p1, p0, Lcom/braintreepayments/api/PayPalClient;->pendingBrowserSwitchResult:Lcom/braintreepayments/api/BrowserSwitchResult;

    if-eqz p1, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/PayPalClient;->deliverBrowserSwitchResultToListener(Lcom/braintreepayments/api/BrowserSwitchResult;)V

    :cond_0
    return-void
.end method

.method public tokenizePayPalAccount(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalRequest;)V
    .locals 1

    .line 151
    new-instance v0, Lcom/braintreepayments/api/PayPalClient$1;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/PayPalClient$1;-><init>(Lcom/braintreepayments/api/PayPalClient;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/braintreepayments/api/PayPalClient;->tokenizePayPalAccount(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalRequest;Lcom/braintreepayments/api/PayPalFlowStartedCallback;)V

    return-void
.end method

.method public tokenizePayPalAccount(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalRequest;Lcom/braintreepayments/api/PayPalFlowStartedCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    instance-of v0, p2, Lcom/braintreepayments/api/PayPalCheckoutRequest;

    if-eqz v0, :cond_0

    .line 173
    check-cast p2, Lcom/braintreepayments/api/PayPalCheckoutRequest;

    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/api/PayPalClient;->sendCheckoutRequest(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalCheckoutRequest;Lcom/braintreepayments/api/PayPalFlowStartedCallback;)V

    goto :goto_0

    .line 174
    :cond_0
    instance-of v0, p2, Lcom/braintreepayments/api/PayPalVaultRequest;

    if-eqz v0, :cond_1

    .line 175
    check-cast p2, Lcom/braintreepayments/api/PayPalVaultRequest;

    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/api/PayPalClient;->sendVaultRequest(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalVaultRequest;Lcom/braintreepayments/api/PayPalFlowStartedCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
