.class Lcom/braintreepayments/api/DropInInternalClientParams;
.super Ljava/lang/Object;
.source "DropInInternalClientParams.java"


# instance fields
.field private braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

.field private cardClient:Lcom/braintreepayments/api/CardClient;

.field private dataCollector:Lcom/braintreepayments/api/DataCollector;

.field private dropInRequest:Lcom/braintreepayments/api/DropInRequest;

.field private dropInSharedPreferences:Lcom/braintreepayments/api/DropInSharedPreferences;

.field private googlePayClient:Lcom/braintreepayments/api/GooglePayClient;

.field private payPalClient:Lcom/braintreepayments/api/PayPalClient;

.field private paymentMethodClient:Lcom/braintreepayments/api/PaymentMethodClient;

.field private threeDSecureClient:Lcom/braintreepayments/api/ThreeDSecureClient;

.field private unionPayClient:Lcom/braintreepayments/api/UnionPayClient;

.field private venmoClient:Lcom/braintreepayments/api/VenmoClient;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method braintreeClient(Lcom/braintreepayments/api/BraintreeClient;)Lcom/braintreepayments/api/DropInInternalClientParams;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/braintreepayments/api/DropInInternalClientParams;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    return-object p0
.end method

.method cardClient(Lcom/braintreepayments/api/CardClient;)Lcom/braintreepayments/api/DropInInternalClientParams;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/braintreepayments/api/DropInInternalClientParams;->cardClient:Lcom/braintreepayments/api/CardClient;

    return-object p0
.end method

.method dataCollector(Lcom/braintreepayments/api/DataCollector;)Lcom/braintreepayments/api/DropInInternalClientParams;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/braintreepayments/api/DropInInternalClientParams;->dataCollector:Lcom/braintreepayments/api/DataCollector;

    return-object p0
.end method

.method dropInRequest(Lcom/braintreepayments/api/DropInRequest;)Lcom/braintreepayments/api/DropInInternalClientParams;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/braintreepayments/api/DropInInternalClientParams;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    return-object p0
.end method

.method dropInSharedPreferences(Lcom/braintreepayments/api/DropInSharedPreferences;)Lcom/braintreepayments/api/DropInInternalClientParams;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/braintreepayments/api/DropInInternalClientParams;->dropInSharedPreferences:Lcom/braintreepayments/api/DropInSharedPreferences;

    return-object p0
.end method

.method getBraintreeClient()Lcom/braintreepayments/api/BraintreeClient;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClientParams;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    return-object v0
.end method

.method getCardClient()Lcom/braintreepayments/api/CardClient;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClientParams;->cardClient:Lcom/braintreepayments/api/CardClient;

    return-object v0
.end method

.method getDataCollector()Lcom/braintreepayments/api/DataCollector;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClientParams;->dataCollector:Lcom/braintreepayments/api/DataCollector;

    return-object v0
.end method

.method getDropInRequest()Lcom/braintreepayments/api/DropInRequest;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClientParams;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    return-object v0
.end method

.method getDropInSharedPreferences()Lcom/braintreepayments/api/DropInSharedPreferences;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClientParams;->dropInSharedPreferences:Lcom/braintreepayments/api/DropInSharedPreferences;

    return-object v0
.end method

.method getGooglePayClient()Lcom/braintreepayments/api/GooglePayClient;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClientParams;->googlePayClient:Lcom/braintreepayments/api/GooglePayClient;

    return-object v0
.end method

.method getPayPalClient()Lcom/braintreepayments/api/PayPalClient;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClientParams;->payPalClient:Lcom/braintreepayments/api/PayPalClient;

    return-object v0
.end method

.method getPaymentMethodClient()Lcom/braintreepayments/api/PaymentMethodClient;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClientParams;->paymentMethodClient:Lcom/braintreepayments/api/PaymentMethodClient;

    return-object v0
.end method

.method getThreeDSecureClient()Lcom/braintreepayments/api/ThreeDSecureClient;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClientParams;->threeDSecureClient:Lcom/braintreepayments/api/ThreeDSecureClient;

    return-object v0
.end method

.method getUnionPayClient()Lcom/braintreepayments/api/UnionPayClient;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClientParams;->unionPayClient:Lcom/braintreepayments/api/UnionPayClient;

    return-object v0
.end method

.method getVenmoClient()Lcom/braintreepayments/api/VenmoClient;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClientParams;->venmoClient:Lcom/braintreepayments/api/VenmoClient;

    return-object v0
.end method

.method googlePayClient(Lcom/braintreepayments/api/GooglePayClient;)Lcom/braintreepayments/api/DropInInternalClientParams;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/braintreepayments/api/DropInInternalClientParams;->googlePayClient:Lcom/braintreepayments/api/GooglePayClient;

    return-object p0
.end method

.method payPalClient(Lcom/braintreepayments/api/PayPalClient;)Lcom/braintreepayments/api/DropInInternalClientParams;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/braintreepayments/api/DropInInternalClientParams;->payPalClient:Lcom/braintreepayments/api/PayPalClient;

    return-object p0
.end method

.method paymentMethodClient(Lcom/braintreepayments/api/PaymentMethodClient;)Lcom/braintreepayments/api/DropInInternalClientParams;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/braintreepayments/api/DropInInternalClientParams;->paymentMethodClient:Lcom/braintreepayments/api/PaymentMethodClient;

    return-object p0
.end method

.method threeDSecureClient(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/DropInInternalClientParams;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/braintreepayments/api/DropInInternalClientParams;->threeDSecureClient:Lcom/braintreepayments/api/ThreeDSecureClient;

    return-object p0
.end method

.method unionPayClient(Lcom/braintreepayments/api/UnionPayClient;)Lcom/braintreepayments/api/DropInInternalClientParams;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/braintreepayments/api/DropInInternalClientParams;->unionPayClient:Lcom/braintreepayments/api/UnionPayClient;

    return-object p0
.end method

.method venmoClient(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/DropInInternalClientParams;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/braintreepayments/api/DropInInternalClientParams;->venmoClient:Lcom/braintreepayments/api/VenmoClient;

    return-object p0
.end method
