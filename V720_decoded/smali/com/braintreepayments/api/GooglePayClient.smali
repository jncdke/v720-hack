.class public Lcom/braintreepayments/api/GooglePayClient;
.super Ljava/lang/Object;
.source "GooglePayClient.java"


# static fields
.field private static final AMEX_NETWORK:Ljava/lang/String; = "amex"

.field private static final CARD_PAYMENT_TYPE:Ljava/lang/String; = "CARD"

.field private static final DISCOVER_NETWORK:Ljava/lang/String; = "discover"

.field private static final ELO_NETWORK:Ljava/lang/String; = "elo"

.field protected static final EXTRA_ENVIRONMENT:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_ENVIRONMENT"

.field protected static final EXTRA_PAYMENT_DATA_REQUEST:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_PAYMENT_DATA_REQUEST"

.field private static final MASTERCARD_NETWORK:Ljava/lang/String; = "mastercard"

.field private static final PAYPAL_PAYMENT_TYPE:Ljava/lang/String; = "PAYPAL"

.field private static final VISA_NETWORK:Ljava/lang/String; = "visa"


# instance fields
.field private final braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

.field private final internalGooglePayClient:Lcom/braintreepayments/api/GooglePayInternalClient;

.field private listener:Lcom/braintreepayments/api/GooglePayListener;

.field observer:Lcom/braintreepayments/api/GooglePayLifecycleObserver;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/braintreepayments/api/BraintreeClient;)V
    .locals 2

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v1, Lcom/braintreepayments/api/GooglePayInternalClient;

    invoke-direct {v1}, Lcom/braintreepayments/api/GooglePayInternalClient;-><init>()V

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/braintreepayments/api/GooglePayClient;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/GooglePayInternalClient;)V

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/GooglePayInternalClient;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p3, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 92
    iput-object p4, p0, Lcom/braintreepayments/api/GooglePayClient;->internalGooglePayClient:Lcom/braintreepayments/api/GooglePayInternalClient;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 94
    new-instance p3, Lcom/braintreepayments/api/GooglePayLifecycleObserver;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Lcom/braintreepayments/api/GooglePayLifecycleObserver;-><init>(Landroidx/activity/result/ActivityResultRegistry;Lcom/braintreepayments/api/GooglePayClient;)V

    iput-object p3, p0, Lcom/braintreepayments/api/GooglePayClient;->observer:Lcom/braintreepayments/api/GooglePayLifecycleObserver;

    .line 95
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/BraintreeClient;)V
    .locals 2

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/braintreepayments/api/GooglePayInternalClient;

    invoke-direct {v1}, Lcom/braintreepayments/api/GooglePayInternalClient;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/braintreepayments/api/GooglePayClient;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/GooglePayInternalClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/BraintreeClient;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    new-instance v0, Lcom/braintreepayments/api/GooglePayInternalClient;

    invoke-direct {v0}, Lcom/braintreepayments/api/GooglePayInternalClient;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p1, v0}, Lcom/braintreepayments/api/GooglePayClient;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/GooglePayInternalClient;)V

    return-void
.end method

.method static synthetic access$000(Lcom/braintreepayments/api/GooglePayClient;Lcom/braintreepayments/api/Configuration;)Lorg/json/JSONArray;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/GooglePayClient;->buildCardNetworks(Lcom/braintreepayments/api/Configuration;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/braintreepayments/api/GooglePayClient;)Lcom/braintreepayments/api/GooglePayInternalClient;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/braintreepayments/api/GooglePayClient;->internalGooglePayClient:Lcom/braintreepayments/api/GooglePayInternalClient;

    return-object p0
.end method

.method static synthetic access$200(Lcom/braintreepayments/api/GooglePayClient;)Lcom/braintreepayments/api/BraintreeClient;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    return-object p0
.end method

.method static synthetic access$300(Lcom/braintreepayments/api/GooglePayClient;)Lcom/braintreepayments/api/GooglePayListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/braintreepayments/api/GooglePayClient;->listener:Lcom/braintreepayments/api/GooglePayListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/braintreepayments/api/GooglePayClient;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/GooglePayRequest;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/api/GooglePayClient;->setGooglePayRequestDefaults(Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/GooglePayRequest;)V

    return-void
.end method

.method private buildCardNetworks(Lcom/braintreepayments/api/Configuration;)Lorg/json/JSONArray;
    .locals 3

    .line 457
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 459
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/GooglePayClient;->getAllowedCardNetworks(Lcom/braintreepayments/api/Configuration;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3e9

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 477
    :cond_0
    const-string v1, "ELO"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 478
    const-string v1, "ELO_DEBIT"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 474
    :cond_1
    const-string v1, "VISA"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 471
    :cond_2
    const-string v1, "MASTERCARD"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 468
    :cond_3
    const-string v1, "JCB"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 465
    :cond_4
    const-string v1, "DISCOVER"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 462
    :cond_5
    const-string v1, "AMEX"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private buildCardPaymentMethodParameters(Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/GooglePayRequest;)Lorg/json/JSONObject;
    .locals 4

    .line 486
    const-string v0, "CARD"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 489
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/GooglePayRequest;->getAllowedCardNetworksForType(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_1

    .line 490
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/GooglePayClient;->buildCardNetworks(Lcom/braintreepayments/api/Configuration;)Lorg/json/JSONArray;

    move-result-object p1

    .line 492
    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/GooglePayRequest;->getAllowedAuthMethodsForType(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    .line 493
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "PAN_ONLY"

    .line 495
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "CRYPTOGRAM_3DS"

    .line 496
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    .line 493
    invoke-virtual {p2, v0, v2}, Lcom/braintreepayments/api/GooglePayRequest;->setAllowedAuthMethods(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 499
    :cond_0
    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/GooglePayRequest;->getAllowedAuthMethodsForType(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 498
    invoke-virtual {p2, v0, v2}, Lcom/braintreepayments/api/GooglePayRequest;->setAllowedAuthMethods(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 502
    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/braintreepayments/api/GooglePayRequest;->setAllowedCardNetworks(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 505
    :cond_1
    const-string p1, "billingAddressRequired"

    .line 506
    invoke-virtual {p2}, Lcom/braintreepayments/api/GooglePayRequest;->isBillingAddressRequired()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "allowPrepaidCards"

    .line 507
    invoke-virtual {p2}, Lcom/braintreepayments/api/GooglePayRequest;->getAllowPrepaidCards()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "allowedAuthMethods"

    .line 509
    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/GooglePayRequest;->getAllowedAuthMethodsForType(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 508
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "allowedCardNetworks"

    .line 511
    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/GooglePayRequest;->getAllowedCardNetworksForType(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 510
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    invoke-virtual {p2}, Lcom/braintreepayments/api/GooglePayRequest;->isBillingAddressRequired()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 514
    const-string p1, "billingAddressParameters"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "format"

    .line 516
    invoke-virtual {p2}, Lcom/braintreepayments/api/GooglePayRequest;->billingAddressFormatToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "phoneNumberRequired"

    .line 517
    invoke-virtual {p2}, Lcom/braintreepayments/api/GooglePayRequest;->isPhoneNumberRequired()Z

    move-result p2

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    .line 515
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v1
.end method

.method private buildCardTokenizationSpecification(Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;)Lorg/json/JSONObject;
    .locals 8

    .line 547
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 548
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 549
    const-string v2, "4.38.2"

    .line 552
    :try_start_0
    const-string v3, "gateway"

    const-string v4, "braintree"

    .line 553
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "braintree:apiVersion"

    const-string v5, "v1"

    .line 554
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "braintree:sdkVersion"

    .line 555
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "braintree:merchantId"

    .line 556
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->getMerchantId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "braintree:metadata"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "source"

    const-string v7, "client"

    .line 558
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "integration"

    iget-object v7, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 559
    invoke-virtual {v7}, Lcom/braintreepayments/api/BraintreeClient;->getIntegrationType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "sessionId"

    iget-object v7, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 560
    invoke-virtual {v7}, Lcom/braintreepayments/api/BraintreeClient;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "version"

    .line 561
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "platform"

    const-string v6, "android"

    .line 562
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 557
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    instance-of v2, p2, Lcom/braintreepayments/api/TokenizationKey;

    if-eqz v2, :cond_0

    .line 565
    const-string p1, "braintree:clientKey"

    .line 566
    invoke-virtual {p2}, Lcom/braintreepayments/api/Authorization;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 568
    :cond_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->getGooglePayAuthorizationFingerprint()Ljava/lang/String;

    move-result-object p1

    .line 569
    const-string p2, "braintree:authorizationFingerprint"

    .line 570
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :catch_0
    :goto_0
    :try_start_1
    const-string p1, "type"

    const-string p2, "PAYMENT_GATEWAY"

    .line 577
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "parameters"

    .line 578
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0
.end method

.method private buildPayPalPaymentMethodParameters(Lcom/braintreepayments/api/Configuration;)Lorg/json/JSONObject;
    .locals 8

    .line 525
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 528
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "purchase_units"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "payee"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "client_id"

    .line 532
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->getGooglePayPayPalClientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 531
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "recurring_payment"

    const-string v5, "true"

    .line 534
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 530
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    .line 529
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 538
    const-string v1, "purchase_context"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private buildPayPalTokenizationSpecification(Lcom/braintreepayments/api/Configuration;)Lorg/json/JSONObject;
    .locals 8

    .line 586
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 587
    const-string v1, "4.38.2"

    .line 590
    :try_start_0
    const-string v2, "type"

    const-string v3, "PAYMENT_GATEWAY"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "parameters"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "gateway"

    const-string v6, "braintree"

    .line 592
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "braintree:apiVersion"

    const-string v6, "v1"

    .line 593
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "braintree:sdkVersion"

    .line 594
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "braintree:merchantId"

    .line 595
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->getMerchantId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "braintree:paypalClientId"

    .line 596
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->getGooglePayPayPalClientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "braintree:metadata"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "source"

    const-string v7, "client"

    .line 598
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "integration"

    iget-object v7, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 599
    invoke-virtual {v7}, Lcom/braintreepayments/api/BraintreeClient;->getIntegrationType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "sessionId"

    iget-object v7, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 600
    invoke-virtual {v7}, Lcom/braintreepayments/api/BraintreeClient;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "version"

    .line 601
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "platform"

    const-string v6, "android"

    .line 602
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 597
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 591
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private setGooglePayRequestDefaults(Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/GooglePayRequest;)V
    .locals 2

    .line 611
    const-string v0, "CARD"

    invoke-virtual {p3, v0}, Lcom/braintreepayments/api/GooglePayRequest;->getAllowedPaymentMethod(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 613
    invoke-direct {p0, p1, p3}, Lcom/braintreepayments/api/GooglePayClient;->buildCardPaymentMethodParameters(Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/GooglePayRequest;)Lorg/json/JSONObject;

    move-result-object v1

    .line 612
    invoke-virtual {p3, v0, v1}, Lcom/braintreepayments/api/GooglePayRequest;->setAllowedPaymentMethod(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 616
    :cond_0
    invoke-virtual {p3, v0}, Lcom/braintreepayments/api/GooglePayRequest;->getTokenizationSpecificationForType(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 618
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/GooglePayClient;->buildCardTokenizationSpecification(Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;)Lorg/json/JSONObject;

    move-result-object p2

    .line 617
    invoke-virtual {p3, v0, p2}, Lcom/braintreepayments/api/GooglePayRequest;->setTokenizationSpecificationForType(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 621
    :cond_1
    invoke-virtual {p3}, Lcom/braintreepayments/api/GooglePayRequest;->isPayPalEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 622
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->getGooglePayPayPalClientId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 625
    const-string p2, "PAYPAL"

    invoke-virtual {p3, p2}, Lcom/braintreepayments/api/GooglePayRequest;->getAllowedPaymentMethod(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 627
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/GooglePayClient;->buildPayPalPaymentMethodParameters(Lcom/braintreepayments/api/Configuration;)Lorg/json/JSONObject;

    move-result-object v0

    .line 626
    invoke-virtual {p3, p2, v0}, Lcom/braintreepayments/api/GooglePayRequest;->setAllowedPaymentMethod(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 631
    :cond_2
    invoke-virtual {p3, p2}, Lcom/braintreepayments/api/GooglePayRequest;->getTokenizationSpecificationForType(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    .line 633
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/GooglePayClient;->buildPayPalTokenizationSpecification(Lcom/braintreepayments/api/Configuration;)Lorg/json/JSONObject;

    move-result-object v0

    .line 632
    invoke-virtual {p3, p2, v0}, Lcom/braintreepayments/api/GooglePayRequest;->setTokenizationSpecificationForType(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 637
    :cond_3
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->getGooglePayEnvironment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/braintreepayments/api/GooglePayRequest;->setEnvironment(Ljava/lang/String;)V

    return-void
.end method

.method private validateManifest()Z
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-class v1, Lcom/braintreepayments/api/GooglePayActivity;

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->getManifestActivityInfo(Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v0

    sget v1, Lcom/braintreepayments/api/googlepay/R$style;->bt_transparent_activity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method getAllowedCardNetworks(Lcom/braintreepayments/api/Configuration;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/Configuration;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 431
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->getGooglePaySupportedNetworks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 432
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "discover"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v6, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "visa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "amex"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    goto :goto_1

    :sswitch_3
    const-string v2, "elo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v6, v5

    goto :goto_1

    :sswitch_4
    const-string v2, "mastercard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 443
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 440
    :pswitch_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x3e9

    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 437
    :pswitch_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x79845b8e -> :sswitch_4
        0x188a8 -> :sswitch_3
        0x2dbddf -> :sswitch_2
        0x373c41 -> :sswitch_1
        0x104877e9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getGooglePayEnvironment(Lcom/braintreepayments/api/Configuration;)I
    .locals 1

    .line 391
    const-string v0, "production"

    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->getGooglePayEnvironment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method getTokenizationParameters(Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
    .locals 5

    .line 401
    new-instance v0, Lcom/braintreepayments/api/MetadataBuilder;

    invoke-direct {v0}, Lcom/braintreepayments/api/MetadataBuilder;-><init>()V

    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 402
    invoke-virtual {v1}, Lcom/braintreepayments/api/BraintreeClient;->getIntegrationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/MetadataBuilder;->integration(Ljava/lang/String;)Lcom/braintreepayments/api/MetadataBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 403
    invoke-virtual {v1}, Lcom/braintreepayments/api/BraintreeClient;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/MetadataBuilder;->sessionId(Ljava/lang/String;)Lcom/braintreepayments/api/MetadataBuilder;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/braintreepayments/api/MetadataBuilder;->version()Lcom/braintreepayments/api/MetadataBuilder;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcom/braintreepayments/api/MetadataBuilder;->build()Lorg/json/JSONObject;

    move-result-object v0

    .line 408
    :try_start_0
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 410
    :catch_0
    const-string v1, "4.38.2"

    .line 413
    :goto_0
    invoke-static {}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->newBuilder()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 414
    invoke-virtual {v2, v3}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->setPaymentMethodTokenizationType(I)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;

    move-result-object v2

    const-string v3, "gateway"

    const-string v4, "braintree"

    .line 415
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;

    move-result-object v2

    const-string v3, "braintree:merchantId"

    .line 416
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->getMerchantId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;

    move-result-object v2

    const-string v3, "braintree:authorizationFingerprint"

    .line 417
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->getGooglePayAuthorizationFingerprint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;

    move-result-object p1

    const-string v2, "braintree:apiVersion"

    const-string v3, "v1"

    .line 418
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;

    move-result-object p1

    const-string v2, "braintree:sdkVersion"

    .line 419
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;

    move-result-object p1

    const-string v1, "braintree:metadata"

    .line 420
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;

    move-result-object p1

    .line 422
    instance-of v0, p2, Lcom/braintreepayments/api/TokenizationKey;

    if-eqz v0, :cond_0

    .line 423
    const-string v0, "braintree:clientKey"

    invoke-virtual {p2}, Lcom/braintreepayments/api/Authorization;->getBearer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;

    .line 426
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->build()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    move-result-object p1

    return-object p1
.end method

.method public getTokenizationParameters(Lcom/braintreepayments/api/GooglePayGetTokenizationParametersCallback;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/GooglePayClient$2;

    invoke-direct {v1, p0, p1}, Lcom/braintreepayments/api/GooglePayClient$2;-><init>(Lcom/braintreepayments/api/GooglePayClient;Lcom/braintreepayments/api/GooglePayGetTokenizationParametersCallback;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V

    return-void
.end method

.method public isReadyToPay(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, p1, v0, p2}, Lcom/braintreepayments/api/GooglePayClient;->isReadyToPay(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ReadyForGooglePayRequest;Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;)V

    return-void
.end method

.method public isReadyToPay(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ReadyForGooglePayRequest;Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;)V
    .locals 2

    .line 135
    :try_start_0
    const-class v0, Lcom/google/android/gms/wallet/PaymentsClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/GooglePayClient$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/braintreepayments/api/GooglePayClient$1;-><init>(Lcom/braintreepayments/api/GooglePayClient;Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ReadyForGooglePayRequest;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    return-void

    :catch_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 137
    invoke-interface {p3, p1, p2}, Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;->onResult(ZLjava/lang/Exception;)V

    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;Lcom/braintreepayments/api/GooglePayOnActivityResultCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 376
    iget-object p1, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string v0, "google-payment.authorized"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 377
    invoke-static {p2}, Lcom/google/android/gms/wallet/PaymentData;->getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/braintreepayments/api/GooglePayClient;->tokenize(Lcom/google/android/gms/wallet/PaymentData;Lcom/braintreepayments/api/GooglePayOnActivityResultCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 379
    iget-object p1, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string v1, "google-payment.failed"

    invoke-virtual {p1, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 381
    new-instance p1, Lcom/braintreepayments/api/GooglePayException;

    const-string v1, "An error was encountered during the Google Pay flow. See the status object in this exception for more details."

    .line 383
    invoke-static {p2}, Lcom/google/android/gms/wallet/AutoResolveHelper;->getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/braintreepayments/api/GooglePayException;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 381
    invoke-interface {p3, v0, p1}, Lcom/braintreepayments/api/GooglePayOnActivityResultCallback;->onResult(Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 385
    iget-object p1, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string p2, "google-payment.canceled"

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 386
    new-instance p1, Lcom/braintreepayments/api/UserCanceledException;

    const-string p2, "User canceled Google Pay."

    invoke-direct {p1, p2, v1}, Lcom/braintreepayments/api/UserCanceledException;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p3, v0, p1}, Lcom/braintreepayments/api/GooglePayOnActivityResultCallback;->onResult(Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method onGooglePayResult(Lcom/braintreepayments/api/GooglePayResult;)V
    .locals 2

    .line 344
    invoke-virtual {p1}, Lcom/braintreepayments/api/GooglePayResult;->getPaymentData()Lcom/google/android/gms/wallet/PaymentData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string v1, "google-payment.authorized"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1}, Lcom/braintreepayments/api/GooglePayResult;->getPaymentData()Lcom/google/android/gms/wallet/PaymentData;

    move-result-object p1

    new-instance v0, Lcom/braintreepayments/api/GooglePayClient$5;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/GooglePayClient$5;-><init>(Lcom/braintreepayments/api/GooglePayClient;)V

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/api/GooglePayClient;->tokenize(Lcom/google/android/gms/wallet/PaymentData;Lcom/braintreepayments/api/GooglePayOnActivityResultCallback;)V

    goto :goto_1

    .line 356
    :cond_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/GooglePayResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {p1}, Lcom/braintreepayments/api/GooglePayResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/braintreepayments/api/UserCanceledException;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string v1, "google-payment.canceled"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string v1, "google-payment.failed"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 362
    :goto_0
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayClient;->listener:Lcom/braintreepayments/api/GooglePayListener;

    invoke-virtual {p1}, Lcom/braintreepayments/api/GooglePayResult;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/GooglePayListener;->onGooglePayFailure(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public requestPayment(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/GooglePayRequest;)V
    .locals 1

    .line 228
    new-instance v0, Lcom/braintreepayments/api/GooglePayClient$3;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/GooglePayClient$3;-><init>(Lcom/braintreepayments/api/GooglePayClient;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/braintreepayments/api/GooglePayClient;->requestPayment(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/GooglePayRequest;Lcom/braintreepayments/api/GooglePayRequestPaymentCallback;)V

    return-void
.end method

.method public requestPayment(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/GooglePayRequest;Lcom/braintreepayments/api/GooglePayRequestPaymentCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string v1, "google-payment.selected"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Lcom/braintreepayments/api/GooglePayClient;->validateManifest()Z

    move-result v0

    const-string v1, "google-payment.failed"

    if-nez v0, :cond_0

    .line 252
    new-instance p1, Lcom/braintreepayments/api/BraintreeException;

    const-string p2, "GooglePayActivity was not found in the Android manifest, or did not have a theme of R.style.bt_transparent_activity"

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/braintreepayments/api/GooglePayRequestPaymentCallback;->onResult(Ljava/lang/Exception;)V

    .line 254
    iget-object p1, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {p1, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 260
    new-instance p1, Lcom/braintreepayments/api/BraintreeException;

    const-string p2, "Cannot pass null GooglePayRequest to requestPayment"

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/braintreepayments/api/GooglePayRequestPaymentCallback;->onResult(Ljava/lang/Exception;)V

    .line 261
    iget-object p1, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {p1, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void

    .line 265
    :cond_1
    invoke-virtual {p2}, Lcom/braintreepayments/api/GooglePayRequest;->getTransactionInfo()Lcom/google/android/gms/wallet/TransactionInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 266
    new-instance p1, Lcom/braintreepayments/api/BraintreeException;

    const-string p2, "Cannot pass null TransactionInfo to requestPayment"

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/braintreepayments/api/GooglePayRequestPaymentCallback;->onResult(Ljava/lang/Exception;)V

    .line 267
    iget-object p1, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {p1, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/GooglePayClient$4;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/braintreepayments/api/GooglePayClient$4;-><init>(Lcom/braintreepayments/api/GooglePayClient;Lcom/braintreepayments/api/GooglePayRequestPaymentCallback;Lcom/braintreepayments/api/GooglePayRequest;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V

    return-void
.end method

.method public setListener(Lcom/braintreepayments/api/GooglePayListener;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayClient;->listener:Lcom/braintreepayments/api/GooglePayListener;

    return-void
.end method

.method tokenize(Lcom/google/android/gms/wallet/PaymentData;Lcom/braintreepayments/api/GooglePayOnActivityResultCallback;)V
    .locals 3

    const/4 v0, 0x0

    .line 325
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-static {v1}, Lcom/braintreepayments/api/GooglePayCardNonce;->fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PaymentMethodNonce;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Lcom/braintreepayments/api/GooglePayOnActivityResultCallback;->onResult(Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/Exception;)V

    .line 327
    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string v2, "google-payment.nonce-received"

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 329
    :catch_0
    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string v2, "google-payment.failed"

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 332
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "paymentMethodData"

    .line 333
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "tokenizationData"

    .line 334
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "token"

    .line 335
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 336
    invoke-static {p1}, Lcom/braintreepayments/api/ErrorWithResponse;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/ErrorWithResponse;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/braintreepayments/api/GooglePayOnActivityResultCallback;->onResult(Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/Exception;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 338
    :goto_0
    invoke-interface {p2, v0, p1}, Lcom/braintreepayments/api/GooglePayOnActivityResultCallback;->onResult(Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
