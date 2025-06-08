.class Lcom/braintreepayments/api/PayPalInternalClient;
.super Ljava/lang/Object;
.source "PayPalInternalClient.java"


# static fields
.field private static final CREATE_SINGLE_PAYMENT_ENDPOINT:Ljava/lang/String; = "paypal_hermes/create_payment_resource"

.field private static final SETUP_BILLING_AGREEMENT_ENDPOINT:Ljava/lang/String; = "paypal_hermes/setup_billing_agreement"


# instance fields
.field private final apiClient:Lcom/braintreepayments/api/ApiClient;

.field private final braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

.field private final cancelUrl:Ljava/lang/String;

.field private final payPalDataCollector:Lcom/braintreepayments/api/PayPalDataCollector;

.field private final successUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/BraintreeClient;)V
    .locals 2

    .line 25
    new-instance v0, Lcom/braintreepayments/api/PayPalDataCollector;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/PayPalDataCollector;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    new-instance v1, Lcom/braintreepayments/api/ApiClient;

    invoke-direct {v1, p1}, Lcom/braintreepayments/api/ApiClient;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/braintreepayments/api/PayPalInternalClient;-><init>(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/PayPalDataCollector;Lcom/braintreepayments/api/ApiClient;)V

    return-void
.end method

.method constructor <init>(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/PayPalDataCollector;Lcom/braintreepayments/api/ApiClient;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalInternalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 31
    iput-object p2, p0, Lcom/braintreepayments/api/PayPalInternalClient;->payPalDataCollector:Lcom/braintreepayments/api/PayPalDataCollector;

    .line 32
    iput-object p3, p0, Lcom/braintreepayments/api/PayPalInternalClient;->apiClient:Lcom/braintreepayments/api/ApiClient;

    .line 34
    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeClient;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "%s://onetouch/v1/cancel"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/braintreepayments/api/PayPalInternalClient;->cancelUrl:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeClient;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "%s://onetouch/v1/success"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/PayPalInternalClient;->successUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/braintreepayments/api/PayPalInternalClient;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/braintreepayments/api/PayPalInternalClient;->successUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/braintreepayments/api/PayPalInternalClient;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/braintreepayments/api/PayPalInternalClient;->cancelUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/braintreepayments/api/PayPalInternalClient;)Lcom/braintreepayments/api/PayPalDataCollector;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/braintreepayments/api/PayPalInternalClient;->payPalDataCollector:Lcom/braintreepayments/api/PayPalDataCollector;

    return-object p0
.end method

.method static synthetic access$300(Lcom/braintreepayments/api/PayPalInternalClient;)Lcom/braintreepayments/api/BraintreeClient;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/braintreepayments/api/PayPalInternalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    return-object p0
.end method


# virtual methods
.method sendRequest(Landroid/content/Context;Lcom/braintreepayments/api/PayPalRequest;Lcom/braintreepayments/api/PayPalInternalClientCallback;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalInternalClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/PayPalInternalClient$1;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/braintreepayments/api/PayPalInternalClient$1;-><init>(Lcom/braintreepayments/api/PayPalInternalClient;Lcom/braintreepayments/api/PayPalInternalClientCallback;Lcom/braintreepayments/api/PayPalRequest;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V

    return-void
.end method

.method tokenize(Lcom/braintreepayments/api/PayPalAccount;Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalInternalClient;->apiClient:Lcom/braintreepayments/api/ApiClient;

    new-instance v1, Lcom/braintreepayments/api/PayPalInternalClient$2;

    invoke-direct {v1, p0, p2}, Lcom/braintreepayments/api/PayPalInternalClient$2;-><init>(Lcom/braintreepayments/api/PayPalInternalClient;Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/ApiClient;->tokenizeREST(Lcom/braintreepayments/api/PaymentMethod;Lcom/braintreepayments/api/TokenizeCallback;)V

    return-void
.end method
