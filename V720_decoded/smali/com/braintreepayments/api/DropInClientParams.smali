.class Lcom/braintreepayments/api/DropInClientParams;
.super Ljava/lang/Object;
.source "DropInClientParams.java"


# instance fields
.field private activity:Landroidx/fragment/app/FragmentActivity;

.field private braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

.field private dropInRequest:Lcom/braintreepayments/api/DropInRequest;

.field private dropInSharedPreferences:Lcom/braintreepayments/api/DropInSharedPreferences;

.field private googlePayClient:Lcom/braintreepayments/api/GooglePayClient;

.field private lifecycle:Landroidx/lifecycle/Lifecycle;

.field private paymentMethodClient:Lcom/braintreepayments/api/PaymentMethodClient;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method activity(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/DropInClientParams;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/braintreepayments/api/DropInClientParams;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method braintreeClient(Lcom/braintreepayments/api/BraintreeClient;)Lcom/braintreepayments/api/DropInClientParams;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/braintreepayments/api/DropInClientParams;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    return-object p0
.end method

.method dropInRequest(Lcom/braintreepayments/api/DropInRequest;)Lcom/braintreepayments/api/DropInClientParams;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/braintreepayments/api/DropInClientParams;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    return-object p0
.end method

.method dropInSharedPreferences(Lcom/braintreepayments/api/DropInSharedPreferences;)Lcom/braintreepayments/api/DropInClientParams;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/braintreepayments/api/DropInClientParams;->dropInSharedPreferences:Lcom/braintreepayments/api/DropInSharedPreferences;

    return-object p0
.end method

.method getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/braintreepayments/api/DropInClientParams;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method getBraintreeClient()Lcom/braintreepayments/api/BraintreeClient;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/braintreepayments/api/DropInClientParams;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    return-object v0
.end method

.method getDropInRequest()Lcom/braintreepayments/api/DropInRequest;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/braintreepayments/api/DropInClientParams;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    return-object v0
.end method

.method getDropInSharedPreferences()Lcom/braintreepayments/api/DropInSharedPreferences;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/braintreepayments/api/DropInClientParams;->dropInSharedPreferences:Lcom/braintreepayments/api/DropInSharedPreferences;

    return-object v0
.end method

.method getGooglePayClient()Lcom/braintreepayments/api/GooglePayClient;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/braintreepayments/api/DropInClientParams;->googlePayClient:Lcom/braintreepayments/api/GooglePayClient;

    return-object v0
.end method

.method getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/braintreepayments/api/DropInClientParams;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method getPaymentMethodClient()Lcom/braintreepayments/api/PaymentMethodClient;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/braintreepayments/api/DropInClientParams;->paymentMethodClient:Lcom/braintreepayments/api/PaymentMethodClient;

    return-object v0
.end method

.method googlePayClient(Lcom/braintreepayments/api/GooglePayClient;)Lcom/braintreepayments/api/DropInClientParams;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/braintreepayments/api/DropInClientParams;->googlePayClient:Lcom/braintreepayments/api/GooglePayClient;

    return-object p0
.end method

.method lifecycle(Landroidx/lifecycle/Lifecycle;)Lcom/braintreepayments/api/DropInClientParams;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/braintreepayments/api/DropInClientParams;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method paymentMethodClient(Lcom/braintreepayments/api/PaymentMethodClient;)Lcom/braintreepayments/api/DropInClientParams;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/braintreepayments/api/DropInClientParams;->paymentMethodClient:Lcom/braintreepayments/api/PaymentMethodClient;

    return-object p0
.end method
