.class Lcom/braintreepayments/api/DropInSharedPreferences;
.super Ljava/lang/Object;
.source "DropInSharedPreferences.java"


# static fields
.field private static volatile INSTANCE:Lcom/braintreepayments/api/DropInSharedPreferences; = null

.field private static final LAST_USED_PAYMENT_METHOD:Ljava/lang/String; = "com.braintreepayments.api.dropin.LAST_USED_PAYMENT_METHOD"


# instance fields
.field private final braintreeSharedPreferences:Lcom/braintreepayments/api/BraintreeSharedPreferences;

.field private final paymentMethodInspector:Lcom/braintreepayments/api/PaymentMethodInspector;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-static {p1}, Lcom/braintreepayments/api/BraintreeSharedPreferences;->getInstance(Landroid/content/Context;)Lcom/braintreepayments/api/BraintreeSharedPreferences;

    move-result-object p1

    new-instance v0, Lcom/braintreepayments/api/PaymentMethodInspector;

    invoke-direct {v0}, Lcom/braintreepayments/api/PaymentMethodInspector;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/api/DropInSharedPreferences;-><init>(Lcom/braintreepayments/api/BraintreeSharedPreferences;Lcom/braintreepayments/api/PaymentMethodInspector;)V

    return-void
.end method

.method constructor <init>(Lcom/braintreepayments/api/BraintreeSharedPreferences;Lcom/braintreepayments/api/PaymentMethodInspector;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/braintreepayments/api/DropInSharedPreferences;->braintreeSharedPreferences:Lcom/braintreepayments/api/BraintreeSharedPreferences;

    .line 39
    iput-object p2, p0, Lcom/braintreepayments/api/DropInSharedPreferences;->paymentMethodInspector:Lcom/braintreepayments/api/PaymentMethodInspector;

    return-void
.end method

.method static getInstance(Landroid/content/Context;)Lcom/braintreepayments/api/DropInSharedPreferences;
    .locals 2

    .line 15
    sget-object v0, Lcom/braintreepayments/api/DropInSharedPreferences;->INSTANCE:Lcom/braintreepayments/api/DropInSharedPreferences;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/braintreepayments/api/DropInSharedPreferences;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/braintreepayments/api/DropInSharedPreferences;->INSTANCE:Lcom/braintreepayments/api/DropInSharedPreferences;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/braintreepayments/api/DropInSharedPreferences;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/DropInSharedPreferences;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/braintreepayments/api/DropInSharedPreferences;->INSTANCE:Lcom/braintreepayments/api/DropInSharedPreferences;

    .line 21
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lcom/braintreepayments/api/DropInSharedPreferences;->INSTANCE:Lcom/braintreepayments/api/DropInSharedPreferences;

    return-object p0
.end method


# virtual methods
.method getLastUsedPaymentMethod()Lcom/braintreepayments/api/DropInPaymentMethod;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/braintreepayments/api/DropInSharedPreferences;->braintreeSharedPreferences:Lcom/braintreepayments/api/BraintreeSharedPreferences;

    .line 44
    const-string v1, "com.braintreepayments.api.dropin.LAST_USED_PAYMENT_METHOD"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/braintreepayments/api/BraintreeSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    :try_start_0
    invoke-static {v0}, Lcom/braintreepayments/api/DropInPaymentMethod;->valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/DropInPaymentMethod;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v2
.end method

.method setLastUsedPaymentMethod(Lcom/braintreepayments/api/PaymentMethodNonce;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/braintreepayments/api/DropInSharedPreferences;->paymentMethodInspector:Lcom/braintreepayments/api/PaymentMethodInspector;

    .line 57
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/PaymentMethodInspector;->getPaymentMethod(Lcom/braintreepayments/api/PaymentMethodNonce;)Lcom/braintreepayments/api/DropInPaymentMethod;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInPaymentMethod;->name()Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/braintreepayments/api/DropInSharedPreferences;->braintreeSharedPreferences:Lcom/braintreepayments/api/BraintreeSharedPreferences;

    const-string v1, "com.braintreepayments.api.dropin.LAST_USED_PAYMENT_METHOD"

    invoke-virtual {v0, v1, p1}, Lcom/braintreepayments/api/BraintreeSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
