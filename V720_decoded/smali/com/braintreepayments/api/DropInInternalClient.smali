.class Lcom/braintreepayments/api/DropInInternalClient;
.super Ljava/lang/Object;
.source "DropInInternalClient.java"


# static fields
.field private static final CARD_TYPE_UNION_PAY:Ljava/lang/String; = "UnionPay"


# instance fields
.field final braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

.field private final cardClient:Lcom/braintreepayments/api/CardClient;

.field private final dataCollector:Lcom/braintreepayments/api/DataCollector;

.field private final dropInRequest:Lcom/braintreepayments/api/DropInRequest;

.field private final dropInSharedPreferences:Lcom/braintreepayments/api/DropInSharedPreferences;

.field private final googlePayClient:Lcom/braintreepayments/api/GooglePayClient;

.field private final payPalClient:Lcom/braintreepayments/api/PayPalClient;

.field private final paymentMethodClient:Lcom/braintreepayments/api/PaymentMethodClient;

.field private final paymentMethodInspector:Lcom/braintreepayments/api/PaymentMethodInspector;

.field private final threeDSecureClient:Lcom/braintreepayments/api/ThreeDSecureClient;

.field private final unionPayClient:Lcom/braintreepayments/api/UnionPayClient;

.field private final venmoClient:Lcom/braintreepayments/api/VenmoClient;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/DropInRequest;)V
    .locals 0

    .line 63
    invoke-static {p1, p2, p4, p3}, Lcom/braintreepayments/api/DropInInternalClient;->createDefaultParams(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/DropInRequest;Ljava/lang/String;)Lcom/braintreepayments/api/DropInInternalClientParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInInternalClient;-><init>(Lcom/braintreepayments/api/DropInInternalClientParams;)V

    return-void
.end method

.method constructor <init>(Lcom/braintreepayments/api/DropInInternalClientParams;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/braintreepayments/api/PaymentMethodInspector;

    invoke-direct {v0}, Lcom/braintreepayments/api/PaymentMethodInspector;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->paymentMethodInspector:Lcom/braintreepayments/api/PaymentMethodInspector;

    .line 68
    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInInternalClientParams;->getDropInRequest()Lcom/braintreepayments/api/DropInRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    .line 69
    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInInternalClientParams;->getBraintreeClient()Lcom/braintreepayments/api/BraintreeClient;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 70
    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInInternalClientParams;->getGooglePayClient()Lcom/braintreepayments/api/GooglePayClient;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->googlePayClient:Lcom/braintreepayments/api/GooglePayClient;

    .line 71
    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInInternalClientParams;->getPaymentMethodClient()Lcom/braintreepayments/api/PaymentMethodClient;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->paymentMethodClient:Lcom/braintreepayments/api/PaymentMethodClient;

    .line 72
    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInInternalClientParams;->getThreeDSecureClient()Lcom/braintreepayments/api/ThreeDSecureClient;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->threeDSecureClient:Lcom/braintreepayments/api/ThreeDSecureClient;

    .line 73
    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInInternalClientParams;->getPayPalClient()Lcom/braintreepayments/api/PayPalClient;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->payPalClient:Lcom/braintreepayments/api/PayPalClient;

    .line 74
    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInInternalClientParams;->getVenmoClient()Lcom/braintreepayments/api/VenmoClient;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->venmoClient:Lcom/braintreepayments/api/VenmoClient;

    .line 75
    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInInternalClientParams;->getCardClient()Lcom/braintreepayments/api/CardClient;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->cardClient:Lcom/braintreepayments/api/CardClient;

    .line 76
    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInInternalClientParams;->getUnionPayClient()Lcom/braintreepayments/api/UnionPayClient;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->unionPayClient:Lcom/braintreepayments/api/UnionPayClient;

    .line 77
    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInInternalClientParams;->getDataCollector()Lcom/braintreepayments/api/DataCollector;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->dataCollector:Lcom/braintreepayments/api/DataCollector;

    .line 78
    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInInternalClientParams;->getDropInSharedPreferences()Lcom/braintreepayments/api/DropInSharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/DropInInternalClient;->dropInSharedPreferences:Lcom/braintreepayments/api/DropInSharedPreferences;

    return-void
.end method

.method private static createDefaultParams(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/DropInRequest;Ljava/lang/String;)Lcom/braintreepayments/api/DropInInternalClientParams;
    .locals 8

    .line 42
    invoke-virtual {p2}, Lcom/braintreepayments/api/DropInRequest;->getCustomUrlScheme()Ljava/lang/String;

    move-result-object v3

    .line 43
    new-instance v7, Lcom/braintreepayments/api/BraintreeOptions;

    const/4 v5, 0x0

    const-string v6, "dropin"

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/braintreepayments/api/BraintreeOptions;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/ClientTokenProvider;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lcom/braintreepayments/api/BraintreeClient;

    invoke-direct {p1, v7}, Lcom/braintreepayments/api/BraintreeClient;-><init>(Lcom/braintreepayments/api/BraintreeOptions;)V

    .line 48
    new-instance p3, Lcom/braintreepayments/api/DropInInternalClientParams;

    invoke-direct {p3}, Lcom/braintreepayments/api/DropInInternalClientParams;-><init>()V

    .line 49
    invoke-virtual {p3, p2}, Lcom/braintreepayments/api/DropInInternalClientParams;->dropInRequest(Lcom/braintreepayments/api/DropInRequest;)Lcom/braintreepayments/api/DropInInternalClientParams;

    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/DropInInternalClientParams;->braintreeClient(Lcom/braintreepayments/api/BraintreeClient;)Lcom/braintreepayments/api/DropInInternalClientParams;

    move-result-object p2

    new-instance p3, Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-direct {p3, p1}, Lcom/braintreepayments/api/ThreeDSecureClient;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    .line 51
    invoke-virtual {p2, p3}, Lcom/braintreepayments/api/DropInInternalClientParams;->threeDSecureClient(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/DropInInternalClientParams;

    move-result-object p2

    new-instance p3, Lcom/braintreepayments/api/PaymentMethodClient;

    invoke-direct {p3, p1}, Lcom/braintreepayments/api/PaymentMethodClient;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    .line 52
    invoke-virtual {p2, p3}, Lcom/braintreepayments/api/DropInInternalClientParams;->paymentMethodClient(Lcom/braintreepayments/api/PaymentMethodClient;)Lcom/braintreepayments/api/DropInInternalClientParams;

    move-result-object p2

    new-instance p3, Lcom/braintreepayments/api/PayPalClient;

    invoke-direct {p3, p1}, Lcom/braintreepayments/api/PayPalClient;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    .line 53
    invoke-virtual {p2, p3}, Lcom/braintreepayments/api/DropInInternalClientParams;->payPalClient(Lcom/braintreepayments/api/PayPalClient;)Lcom/braintreepayments/api/DropInInternalClientParams;

    move-result-object p2

    new-instance p3, Lcom/braintreepayments/api/VenmoClient;

    invoke-direct {p3, p1}, Lcom/braintreepayments/api/VenmoClient;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    .line 54
    invoke-virtual {p2, p3}, Lcom/braintreepayments/api/DropInInternalClientParams;->venmoClient(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/DropInInternalClientParams;

    move-result-object p2

    new-instance p3, Lcom/braintreepayments/api/CardClient;

    invoke-direct {p3, p1}, Lcom/braintreepayments/api/CardClient;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    .line 55
    invoke-virtual {p2, p3}, Lcom/braintreepayments/api/DropInInternalClientParams;->cardClient(Lcom/braintreepayments/api/CardClient;)Lcom/braintreepayments/api/DropInInternalClientParams;

    move-result-object p2

    new-instance p3, Lcom/braintreepayments/api/UnionPayClient;

    invoke-direct {p3, p1}, Lcom/braintreepayments/api/UnionPayClient;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    .line 56
    invoke-virtual {p2, p3}, Lcom/braintreepayments/api/DropInInternalClientParams;->unionPayClient(Lcom/braintreepayments/api/UnionPayClient;)Lcom/braintreepayments/api/DropInInternalClientParams;

    move-result-object p2

    new-instance p3, Lcom/braintreepayments/api/DataCollector;

    invoke-direct {p3, p1}, Lcom/braintreepayments/api/DataCollector;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    .line 57
    invoke-virtual {p2, p3}, Lcom/braintreepayments/api/DropInInternalClientParams;->dataCollector(Lcom/braintreepayments/api/DataCollector;)Lcom/braintreepayments/api/DropInInternalClientParams;

    move-result-object p2

    new-instance p3, Lcom/braintreepayments/api/GooglePayClient;

    invoke-direct {p3, p1}, Lcom/braintreepayments/api/GooglePayClient;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    .line 58
    invoke-virtual {p2, p3}, Lcom/braintreepayments/api/DropInInternalClientParams;->googlePayClient(Lcom/braintreepayments/api/GooglePayClient;)Lcom/braintreepayments/api/DropInInternalClientParams;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/braintreepayments/api/DropInSharedPreferences;->getInstance(Landroid/content/Context;)Lcom/braintreepayments/api/DropInSharedPreferences;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/braintreepayments/api/DropInInternalClientParams;->dropInSharedPreferences(Lcom/braintreepayments/api/DropInSharedPreferences;)Lcom/braintreepayments/api/DropInInternalClientParams;

    move-result-object p0

    return-object p0
.end method

.method private filterSupportedPaymentMethods(Landroid/content/Context;Lcom/braintreepayments/api/Configuration;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/braintreepayments/api/Configuration;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/DropInPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    iget-object v1, p0, Lcom/braintreepayments/api/DropInInternalClient;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    invoke-virtual {v1}, Lcom/braintreepayments/api/DropInRequest;->isPayPalDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/braintreepayments/api/Configuration;->isPayPalEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    sget-object v1, Lcom/braintreepayments/api/DropInPaymentMethod;->PAYPAL:Lcom/braintreepayments/api/DropInPaymentMethod;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/braintreepayments/api/DropInInternalClient;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    invoke-virtual {v1}, Lcom/braintreepayments/api/DropInRequest;->isVenmoDisabled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/braintreepayments/api/Configuration;->isVenmoEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/braintreepayments/api/DropInInternalClient;->venmoClient:Lcom/braintreepayments/api/VenmoClient;

    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/VenmoClient;->isVenmoAppSwitchAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 305
    sget-object p1, Lcom/braintreepayments/api/DropInPaymentMethod;->VENMO:Lcom/braintreepayments/api/DropInPaymentMethod;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_1
    iget-object p1, p0, Lcom/braintreepayments/api/DropInInternalClient;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInRequest;->isCardDisabled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 309
    new-instance p1, Ljava/util/HashSet;

    .line 310
    invoke-virtual {p2}, Lcom/braintreepayments/api/Configuration;->getSupportedCardTypes()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 311
    invoke-virtual {p2}, Lcom/braintreepayments/api/Configuration;->isUnionPayEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 312
    const-string p2, "UnionPay"

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 314
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 315
    sget-object p1, Lcom/braintreepayments/api/DropInPaymentMethod;->UNKNOWN:Lcom/braintreepayments/api/DropInPaymentMethod;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_4

    .line 320
    iget-object p1, p0, Lcom/braintreepayments/api/DropInInternalClient;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInRequest;->isGooglePayDisabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 321
    sget-object p1, Lcom/braintreepayments/api/DropInPaymentMethod;->GOOGLE_PAY:Lcom/braintreepayments/api/DropInPaymentMethod;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method static synthetic lambda$notifyDropInResult$9(Lcom/braintreepayments/api/DropInResultCallback;Lcom/braintreepayments/api/DropInResult;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 253
    invoke-interface {p0, v0, p3}, Lcom/braintreepayments/api/DropInResultCallback;->onResult(Lcom/braintreepayments/api/DropInResult;Ljava/lang/Exception;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 258
    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/DropInResult;->setDeviceData(Ljava/lang/String;)V

    .line 259
    invoke-interface {p0, p1, v0}, Lcom/braintreepayments/api/DropInResultCallback;->onResult(Lcom/braintreepayments/api/DropInResult;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$performThreeDSecureVerification$0(Lcom/braintreepayments/api/DropInResult;Lcom/braintreepayments/api/DropInResultCallback;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/DropInResult;->setDeviceData(Ljava/lang/String;)V

    .line 112
    invoke-interface {p1, p0, v0}, Lcom/braintreepayments/api/DropInResultCallback;->onResult(Lcom/braintreepayments/api/DropInResult;Ljava/lang/Exception;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {p1, v0, p3}, Lcom/braintreepayments/api/DropInResultCallback;->onResult(Lcom/braintreepayments/api/DropInResult;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private notifyDropInResult(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/Exception;Lcom/braintreepayments/api/DropInResultCallback;)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 245
    invoke-interface {p4, p1, p3}, Lcom/braintreepayments/api/DropInResultCallback;->onResult(Lcom/braintreepayments/api/DropInResult;Ljava/lang/Exception;)V

    return-void

    .line 249
    :cond_0
    new-instance p3, Lcom/braintreepayments/api/DropInResult;

    invoke-direct {p3}, Lcom/braintreepayments/api/DropInResult;-><init>()V

    .line 250
    invoke-virtual {p3, p2}, Lcom/braintreepayments/api/DropInResult;->setPaymentMethodNonce(Lcom/braintreepayments/api/PaymentMethodNonce;)V

    .line 251
    iget-object p2, p0, Lcom/braintreepayments/api/DropInInternalClient;->dataCollector:Lcom/braintreepayments/api/DataCollector;

    new-instance v0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda7;

    invoke-direct {v0, p4, p3}, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda7;-><init>(Lcom/braintreepayments/api/DropInResultCallback;Lcom/braintreepayments/api/DropInResult;)V

    invoke-virtual {p2, p1, v0}, Lcom/braintreepayments/api/DataCollector;->collectDeviceData(Landroid/content/Context;Lcom/braintreepayments/api/DataCollectorCallback;)V

    return-void
.end method

.method private paymentMethodCanPerformThreeDSecureVerification(Lcom/braintreepayments/api/PaymentMethodNonce;)Z
    .locals 2

    .line 265
    instance-of v0, p1, Lcom/braintreepayments/api/CardNonce;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 269
    :cond_0
    instance-of v0, p1, Lcom/braintreepayments/api/GooglePayCardNonce;

    if-eqz v0, :cond_1

    .line 270
    check-cast p1, Lcom/braintreepayments/api/GooglePayCardNonce;

    invoke-virtual {p1}, Lcom/braintreepayments/api/GooglePayCardNonce;->isNetworkTokenized()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method collectDeviceData(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/DataCollectorCallback;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->dataCollector:Lcom/braintreepayments/api/DataCollector;

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/DataCollector;->collectDeviceData(Landroid/content/Context;Lcom/braintreepayments/api/DataCollectorCallback;)V

    return-void
.end method

.method deletePaymentMethod(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PaymentMethodNonce;Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->paymentMethodClient:Lcom/braintreepayments/api/PaymentMethodClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/braintreepayments/api/PaymentMethodClient;->deletePaymentMethod(Landroid/content/Context;Lcom/braintreepayments/api/PaymentMethodNonce;Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;)V

    return-void
.end method

.method deliverBrowserSwitchResult(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/DropInResultCallback;)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeClient;->deliverBrowserSwitchResult(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {v0}, Lcom/braintreepayments/api/BrowserSwitchResult;->getRequestCode()I

    move-result v1

    const/16 v2, 0x34af

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3517

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/braintreepayments/api/DropInInternalClient;->payPalClient:Lcom/braintreepayments/api/PayPalClient;

    new-instance v2, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, p2}, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda5;-><init>(Lcom/braintreepayments/api/DropInInternalClient;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/DropInResultCallback;)V

    invoke-virtual {v1, v0, v2}, Lcom/braintreepayments/api/PayPalClient;->onBrowserSwitchResult(Lcom/braintreepayments/api/BrowserSwitchResult;Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/braintreepayments/api/DropInInternalClient;->threeDSecureClient:Lcom/braintreepayments/api/ThreeDSecureClient;

    new-instance v2, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1, p2}, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda6;-><init>(Lcom/braintreepayments/api/DropInInternalClient;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/DropInResultCallback;)V

    invoke-virtual {v1, v0, v2}, Lcom/braintreepayments/api/ThreeDSecureClient;->onBrowserSwitchResult(Lcom/braintreepayments/api/BrowserSwitchResult;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method enrollUnionPay(Lcom/braintreepayments/api/UnionPayCard;Lcom/braintreepayments/api/UnionPayEnrollCallback;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->unionPayClient:Lcom/braintreepayments/api/UnionPayClient;

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/UnionPayClient;->enroll(Lcom/braintreepayments/api/UnionPayCard;Lcom/braintreepayments/api/UnionPayEnrollCallback;)V

    return-void
.end method

.method fetchUnionPayCapabilities(Ljava/lang/String;Lcom/braintreepayments/api/UnionPayFetchCapabilitiesCallback;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->unionPayClient:Lcom/braintreepayments/api/UnionPayClient;

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/UnionPayClient;->fetchCapabilities(Ljava/lang/String;Lcom/braintreepayments/api/UnionPayFetchCapabilitiesCallback;)V

    return-void
.end method

.method getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeClient;->getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V

    return-void
.end method

.method getBrowserSwitchResult(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeClient;->getBrowserSwitchResult(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object p1

    return-object p1
.end method

.method getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    return-void
.end method

.method getSupportedCardTypes(Lcom/braintreepayments/api/GetSupportedCardTypesCallback;)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/DropInInternalClient;Lcom/braintreepayments/api/GetSupportedCardTypesCallback;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    return-void
.end method

.method getSupportedPaymentMethods(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/GetSupportedPaymentMethodsCallback;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p2, p1}, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda14;-><init>(Lcom/braintreepayments/api/DropInInternalClient;Lcom/braintreepayments/api/GetSupportedPaymentMethodsCallback;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    return-void
.end method

.method getVaultedPaymentMethods(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;)V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda2;-><init>(Lcom/braintreepayments/api/DropInInternalClient;Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    return-void
.end method

.method handleActivityResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;Lcom/braintreepayments/api/DropInResultCallback;)V
    .locals 1

    const/16 v0, 0x34af

    if-eq p2, v0, :cond_2

    const/16 v0, 0x34b0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3519

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/braintreepayments/api/DropInInternalClient;->handleGooglePayActivityResult(Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;Lcom/braintreepayments/api/DropInResultCallback;)V

    return-void

    .line 219
    :cond_1
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/braintreepayments/api/DropInInternalClient;->handleVenmoActivityResult(Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;Lcom/braintreepayments/api/DropInResultCallback;)V

    :goto_0
    return-void

    .line 213
    :cond_2
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/braintreepayments/api/DropInInternalClient;->handleThreeDSecureActivityResult(Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;Lcom/braintreepayments/api/DropInResultCallback;)V

    return-void
.end method

.method handleGooglePayActivityResult(Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;Lcom/braintreepayments/api/DropInResultCallback;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->googlePayClient:Lcom/braintreepayments/api/GooglePayClient;

    new-instance v1, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1, p4}, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda11;-><init>(Lcom/braintreepayments/api/DropInInternalClient;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/DropInResultCallback;)V

    invoke-virtual {v0, p2, p3, v1}, Lcom/braintreepayments/api/GooglePayClient;->onActivityResult(ILandroid/content/Intent;Lcom/braintreepayments/api/GooglePayOnActivityResultCallback;)V

    return-void
.end method

.method handleThreeDSecureActivityResult(Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;Lcom/braintreepayments/api/DropInResultCallback;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->threeDSecureClient:Lcom/braintreepayments/api/ThreeDSecureClient;

    new-instance v1, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p4}, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda9;-><init>(Lcom/braintreepayments/api/DropInInternalClient;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/DropInResultCallback;)V

    invoke-virtual {v0, p2, p3, v1}, Lcom/braintreepayments/api/ThreeDSecureClient;->onActivityResult(ILandroid/content/Intent;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V

    return-void
.end method

.method handleVenmoActivityResult(Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;Lcom/braintreepayments/api/DropInResultCallback;)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->venmoClient:Lcom/braintreepayments/api/VenmoClient;

    new-instance v1, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1, p4}, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda15;-><init>(Lcom/braintreepayments/api/DropInInternalClient;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/DropInResultCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/braintreepayments/api/VenmoClient;->onActivityResult(Landroid/content/Context;ILandroid/content/Intent;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V

    return-void
.end method

.method synthetic lambda$deliverBrowserSwitchResult$4$com-braintreepayments-api-DropInInternalClient(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/DropInResultCallback;Lcom/braintreepayments/api/PayPalAccountNonce;Ljava/lang/Exception;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/braintreepayments/api/DropInInternalClient;->notifyDropInResult(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/Exception;Lcom/braintreepayments/api/DropInResultCallback;)V

    return-void
.end method

.method synthetic lambda$deliverBrowserSwitchResult$5$com-braintreepayments-api-DropInInternalClient(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/DropInResultCallback;Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    if-eqz p3, :cond_0

    .line 201
    invoke-virtual {p3}, Lcom/braintreepayments/api/ThreeDSecureResult;->getTokenizedCard()Lcom/braintreepayments/api/CardNonce;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 203
    :goto_0
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/braintreepayments/api/DropInInternalClient;->notifyDropInResult(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/Exception;Lcom/braintreepayments/api/DropInResultCallback;)V

    return-void
.end method

.method synthetic lambda$getSupportedCardTypes$12$com-braintreepayments-api-DropInInternalClient(Lcom/braintreepayments/api/GetSupportedCardTypesCallback;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 330
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 331
    invoke-virtual {p2}, Lcom/braintreepayments/api/Configuration;->getSupportedCardTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 332
    iget-object v3, p0, Lcom/braintreepayments/api/DropInInternalClient;->paymentMethodInspector:Lcom/braintreepayments/api/PaymentMethodInspector;

    invoke-virtual {v3, v2}, Lcom/braintreepayments/api/PaymentMethodInspector;->getCardTypeFromString(Ljava/lang/String;)Lcom/braintreepayments/cardform/utils/CardType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 334
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {p2}, Lcom/braintreepayments/api/Configuration;->isUnionPayEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 339
    sget-object p2, Lcom/braintreepayments/cardform/utils/CardType;->UNIONPAY:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 341
    :cond_2
    invoke-interface {p1, p3, v0}, Lcom/braintreepayments/api/GetSupportedCardTypesCallback;->onResult(Ljava/util/List;Ljava/lang/Exception;)V

    goto :goto_1

    .line 343
    :cond_3
    invoke-interface {p1, v0, p3}, Lcom/braintreepayments/api/GetSupportedCardTypesCallback;->onResult(Ljava/util/List;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method synthetic lambda$getSupportedPaymentMethods$10$com-braintreepayments-api-DropInInternalClient(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/GetSupportedPaymentMethodsCallback;ZLjava/lang/Exception;)V
    .locals 0

    .line 286
    invoke-direct {p0, p1, p2, p4}, Lcom/braintreepayments/api/DropInInternalClient;->filterSupportedPaymentMethods(Landroid/content/Context;Lcom/braintreepayments/api/Configuration;Z)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 287
    invoke-interface {p3, p1, p2}, Lcom/braintreepayments/api/GetSupportedPaymentMethodsCallback;->onResult(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$getSupportedPaymentMethods$11$com-braintreepayments-api-DropInInternalClient(Lcom/braintreepayments/api/GetSupportedPaymentMethodsCallback;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 279
    invoke-interface {p1, v0, p4}, Lcom/braintreepayments/api/GetSupportedPaymentMethodsCallback;->onResult(Ljava/util/List;Ljava/lang/Exception;)V

    return-void

    .line 283
    :cond_0
    iget-object p4, p0, Lcom/braintreepayments/api/DropInInternalClient;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    invoke-virtual {p4}, Lcom/braintreepayments/api/DropInRequest;->isGooglePayDisabled()Z

    move-result p4

    if-nez p4, :cond_1

    .line 284
    iget-object p4, p0, Lcom/braintreepayments/api/DropInInternalClient;->googlePayClient:Lcom/braintreepayments/api/GooglePayClient;

    new-instance v0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda12;-><init>(Lcom/braintreepayments/api/DropInInternalClient;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/GetSupportedPaymentMethodsCallback;)V

    invoke-virtual {p4, p2, v0}, Lcom/braintreepayments/api/GooglePayClient;->isReadyToPay(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 291
    invoke-direct {p0, p2, p3, p4}, Lcom/braintreepayments/api/DropInInternalClient;->filterSupportedPaymentMethods(Landroid/content/Context;Lcom/braintreepayments/api/Configuration;Z)Ljava/util/List;

    move-result-object p2

    .line 292
    invoke-interface {p1, p2, v0}, Lcom/braintreepayments/api/GetSupportedPaymentMethodsCallback;->onResult(Ljava/util/List;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$getVaultedPaymentMethods$13$com-braintreepayments-api-DropInInternalClient(Lcom/braintreepayments/api/Configuration;Ljava/util/List;Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;ZLjava/lang/Exception;)V
    .locals 1

    .line 362
    new-instance p5, Lcom/braintreepayments/api/AvailablePaymentMethodNonceList;

    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    invoke-direct {p5, p1, p2, v0, p4}, Lcom/braintreepayments/api/AvailablePaymentMethodNonceList;-><init>(Lcom/braintreepayments/api/Configuration;Ljava/util/List;Lcom/braintreepayments/api/DropInRequest;Z)V

    .line 364
    invoke-virtual {p5}, Lcom/braintreepayments/api/AvailablePaymentMethodNonceList;->getItems()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;->onResult(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$getVaultedPaymentMethods$14$com-braintreepayments-api-DropInInternalClient(Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/Configuration;Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 358
    invoke-interface {p1, v0, p5}, Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;->onResult(Ljava/util/List;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    .line 360
    iget-object p5, p0, Lcom/braintreepayments/api/DropInInternalClient;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    invoke-virtual {p5}, Lcom/braintreepayments/api/DropInRequest;->isGooglePayDisabled()Z

    move-result p5

    if-nez p5, :cond_1

    .line 361
    iget-object p5, p0, Lcom/braintreepayments/api/DropInInternalClient;->googlePayClient:Lcom/braintreepayments/api/GooglePayClient;

    new-instance v0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p3, p4, p1}, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda13;-><init>(Lcom/braintreepayments/api/DropInInternalClient;Lcom/braintreepayments/api/Configuration;Ljava/util/List;Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;)V

    invoke-virtual {p5, p2, v0}, Lcom/braintreepayments/api/GooglePayClient;->isReadyToPay(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;)V

    goto :goto_0

    .line 367
    :cond_1
    new-instance p2, Lcom/braintreepayments/api/AvailablePaymentMethodNonceList;

    iget-object p5, p0, Lcom/braintreepayments/api/DropInInternalClient;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    const/4 v1, 0x0

    invoke-direct {p2, p3, p4, p5, v1}, Lcom/braintreepayments/api/AvailablePaymentMethodNonceList;-><init>(Lcom/braintreepayments/api/Configuration;Ljava/util/List;Lcom/braintreepayments/api/DropInRequest;Z)V

    .line 369
    invoke-virtual {p2}, Lcom/braintreepayments/api/AvailablePaymentMethodNonceList;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;->onResult(Ljava/util/List;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$getVaultedPaymentMethods$15$com-braintreepayments-api-DropInInternalClient(Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 352
    invoke-interface {p1, p2, p4}, Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;->onResult(Ljava/util/List;Ljava/lang/Exception;)V

    return-void

    .line 356
    :cond_0
    iget-object p4, p0, Lcom/braintreepayments/api/DropInInternalClient;->paymentMethodClient:Lcom/braintreepayments/api/PaymentMethodClient;

    new-instance v0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda1;-><init>(Lcom/braintreepayments/api/DropInInternalClient;Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/Configuration;)V

    invoke-virtual {p4, v0}, Lcom/braintreepayments/api/PaymentMethodClient;->getPaymentMethodNonces(Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;)V

    return-void
.end method

.method synthetic lambda$handleGooglePayActivityResult$7$com-braintreepayments-api-DropInInternalClient(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/DropInResultCallback;Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/Exception;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/braintreepayments/api/DropInInternalClient;->notifyDropInResult(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/Exception;Lcom/braintreepayments/api/DropInResultCallback;)V

    return-void
.end method

.method synthetic lambda$handleThreeDSecureActivityResult$6$com-braintreepayments-api-DropInInternalClient(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/DropInResultCallback;Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    if-eqz p3, :cond_0

    .line 227
    invoke-virtual {p3}, Lcom/braintreepayments/api/ThreeDSecureResult;->getTokenizedCard()Lcom/braintreepayments/api/CardNonce;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 229
    :goto_0
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/braintreepayments/api/DropInInternalClient;->notifyDropInResult(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/Exception;Lcom/braintreepayments/api/DropInResultCallback;)V

    return-void
.end method

.method synthetic lambda$handleVenmoActivityResult$8$com-braintreepayments-api-DropInInternalClient(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/DropInResultCallback;Lcom/braintreepayments/api/VenmoAccountNonce;Ljava/lang/Exception;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/braintreepayments/api/DropInInternalClient;->notifyDropInResult(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/Exception;Lcom/braintreepayments/api/DropInResultCallback;)V

    return-void
.end method

.method synthetic lambda$performThreeDSecureVerification$1$com-braintreepayments-api-DropInInternalClient(Lcom/braintreepayments/api/DropInResultCallback;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 105
    invoke-interface {p1, p2, p4}, Lcom/braintreepayments/api/DropInResultCallback;->onResult(Lcom/braintreepayments/api/DropInResult;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 107
    new-instance p4, Lcom/braintreepayments/api/DropInResult;

    invoke-direct {p4}, Lcom/braintreepayments/api/DropInResult;-><init>()V

    .line 108
    invoke-virtual {p3}, Lcom/braintreepayments/api/ThreeDSecureResult;->getTokenizedCard()Lcom/braintreepayments/api/CardNonce;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/braintreepayments/api/DropInResult;->setPaymentMethodNonce(Lcom/braintreepayments/api/PaymentMethodNonce;)V

    .line 109
    iget-object p3, p0, Lcom/braintreepayments/api/DropInInternalClient;->dataCollector:Lcom/braintreepayments/api/DataCollector;

    new-instance v0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda4;

    invoke-direct {v0, p4, p1}, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda4;-><init>(Lcom/braintreepayments/api/DropInResult;Lcom/braintreepayments/api/DropInResultCallback;)V

    invoke-virtual {p3, p2, v0}, Lcom/braintreepayments/api/DataCollector;->collectDeviceData(Landroid/content/Context;Lcom/braintreepayments/api/DataCollectorCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$performThreeDSecureVerification$2$com-braintreepayments-api-DropInInternalClient(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/DropInResultCallback;Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    if-eqz p4, :cond_0

    .line 103
    iget-object p5, p0, Lcom/braintreepayments/api/DropInInternalClient;->threeDSecureClient:Lcom/braintreepayments/api/ThreeDSecureClient;

    new-instance v0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p3, p1}, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda8;-><init>(Lcom/braintreepayments/api/DropInInternalClient;Lcom/braintreepayments/api/DropInResultCallback;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p5, p1, p2, p4, v0}, Lcom/braintreepayments/api/ThreeDSecureClient;->continuePerformVerification(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/ThreeDSecureResult;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 120
    invoke-interface {p3, p1, p5}, Lcom/braintreepayments/api/DropInResultCallback;->onResult(Lcom/braintreepayments/api/DropInResult;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$shouldRequestThreeDSecureVerification$3$com-braintreepayments-api-DropInInternalClient(Lcom/braintreepayments/api/ShouldRequestThreeDSecureVerification;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 129
    invoke-interface {p1, p3}, Lcom/braintreepayments/api/ShouldRequestThreeDSecureVerification;->onResult(Z)V

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInRequest;->getThreeDSecureRequest()Lcom/braintreepayments/api/ThreeDSecureRequest;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInRequest;->getThreeDSecureRequest()Lcom/braintreepayments/api/ThreeDSecureRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/ThreeDSecureRequest;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, p3

    .line 134
    :goto_0
    invoke-virtual {p2}, Lcom/braintreepayments/api/Configuration;->isThreeDSecureEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    move p3, v1

    .line 135
    :cond_2
    invoke-interface {p1, p3}, Lcom/braintreepayments/api/ShouldRequestThreeDSecureVerification;->onResult(Z)V

    return-void
.end method

.method performThreeDSecureVerification(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PaymentMethodNonce;Lcom/braintreepayments/api/DropInResultCallback;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInRequest;->getThreeDSecureRequest()Lcom/braintreepayments/api/ThreeDSecureRequest;

    move-result-object v0

    .line 99
    invoke-virtual {p2}, Lcom/braintreepayments/api/PaymentMethodNonce;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/braintreepayments/api/ThreeDSecureRequest;->setNonce(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/braintreepayments/api/DropInInternalClient;->threeDSecureClient:Lcom/braintreepayments/api/ThreeDSecureClient;

    new-instance v1, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda10;-><init>(Lcom/braintreepayments/api/DropInInternalClient;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/DropInResultCallback;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/braintreepayments/api/ThreeDSecureClient;->performVerification(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V

    return-void
.end method

.method requestGooglePayPayment(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/GooglePayRequestPaymentCallback;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->googlePayClient:Lcom/braintreepayments/api/GooglePayClient;

    iget-object v1, p0, Lcom/braintreepayments/api/DropInInternalClient;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    invoke-virtual {v1}, Lcom/braintreepayments/api/DropInRequest;->getGooglePayRequest()Lcom/braintreepayments/api/GooglePayRequest;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/braintreepayments/api/GooglePayClient;->requestPayment(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/GooglePayRequest;Lcom/braintreepayments/api/GooglePayRequestPaymentCallback;)V

    return-void
.end method

.method sendAnalyticsEvent(Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void
.end method

.method setLastUsedPaymentMethodType(Lcom/braintreepayments/api/PaymentMethodNonce;)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->dropInSharedPreferences:Lcom/braintreepayments/api/DropInSharedPreferences;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/DropInSharedPreferences;->setLastUsedPaymentMethod(Lcom/braintreepayments/api/PaymentMethodNonce;)V

    return-void
.end method

.method shouldRequestThreeDSecureVerification(Lcom/braintreepayments/api/PaymentMethodNonce;Lcom/braintreepayments/api/ShouldRequestThreeDSecureVerification;)V
    .locals 1

    .line 126
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DropInInternalClient;->paymentMethodCanPerformThreeDSecureVerification(Lcom/braintreepayments/api/PaymentMethodNonce;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/braintreepayments/api/DropInInternalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda3;-><init>(Lcom/braintreepayments/api/DropInInternalClient;Lcom/braintreepayments/api/ShouldRequestThreeDSecureVerification;)V

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 139
    invoke-interface {p2, p1}, Lcom/braintreepayments/api/ShouldRequestThreeDSecureVerification;->onResult(Z)V

    :goto_0
    return-void
.end method

.method tokenizeCard(Lcom/braintreepayments/api/Card;Lcom/braintreepayments/api/CardTokenizeCallback;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->cardClient:Lcom/braintreepayments/api/CardClient;

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/CardClient;->tokenize(Lcom/braintreepayments/api/Card;Lcom/braintreepayments/api/CardTokenizeCallback;)V

    return-void
.end method

.method tokenizePayPalRequest(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalFlowStartedCallback;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInRequest;->getPayPalRequest()Lcom/braintreepayments/api/PayPalRequest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/braintreepayments/api/PayPalVaultRequest;

    invoke-direct {v0}, Lcom/braintreepayments/api/PayPalVaultRequest;-><init>()V

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/braintreepayments/api/DropInInternalClient;->payPalClient:Lcom/braintreepayments/api/PayPalClient;

    invoke-virtual {v1, p1, v0, p2}, Lcom/braintreepayments/api/PayPalClient;->tokenizePayPalAccount(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalRequest;Lcom/braintreepayments/api/PayPalFlowStartedCallback;)V

    return-void
.end method

.method tokenizeUnionPay(Lcom/braintreepayments/api/UnionPayCard;Lcom/braintreepayments/api/UnionPayTokenizeCallback;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->unionPayClient:Lcom/braintreepayments/api/UnionPayClient;

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/UnionPayClient;->tokenize(Lcom/braintreepayments/api/UnionPayCard;Lcom/braintreepayments/api/UnionPayTokenizeCallback;)V

    return-void
.end method

.method tokenizeVenmoAccount(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/VenmoTokenizeAccountCallback;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInRequest;->getVenmoRequest()Lcom/braintreepayments/api/VenmoRequest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/braintreepayments/api/VenmoRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/VenmoRequest;-><init>(I)V

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/braintreepayments/api/DropInInternalClient;->venmoClient:Lcom/braintreepayments/api/VenmoClient;

    invoke-virtual {v1, p1, v0, p2}, Lcom/braintreepayments/api/VenmoClient;->tokenizeVenmoAccount(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/VenmoRequest;Lcom/braintreepayments/api/VenmoTokenizeAccountCallback;)V

    return-void
.end method
