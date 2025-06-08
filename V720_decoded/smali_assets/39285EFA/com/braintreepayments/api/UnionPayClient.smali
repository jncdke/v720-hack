.class public Lcom/braintreepayments/api/UnionPayClient;
.super Ljava/lang/Object;
.source "UnionPayClient.java"


# static fields
.field private static final UNIONPAY_CAPABILITIES_PATH:Ljava/lang/String;

.field private static final UNIONPAY_ENROLLMENT_ID_KEY:Ljava/lang/String; = "unionPayEnrollmentId"

.field private static final UNIONPAY_ENROLLMENT_PATH:Ljava/lang/String;

.field private static final UNIONPAY_SMS_REQUIRED_KEY:Ljava/lang/String; = "smsCodeRequired"


# instance fields
.field private final apiClient:Lcom/braintreepayments/api/ApiClient;

.field private final braintreeClient:Lcom/braintreepayments/api/BraintreeClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "union_pay_enrollments"

    .line 22
    invoke-static {v0}, Lcom/braintreepayments/api/ApiClient;->versionedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/UnionPayClient;->UNIONPAY_ENROLLMENT_PATH:Ljava/lang/String;

    .line 24
    const-string v0, "payment_methods/credit_cards/capabilities"

    .line 25
    invoke-static {v0}, Lcom/braintreepayments/api/ApiClient;->versionedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/UnionPayClient;->UNIONPAY_CAPABILITIES_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/BraintreeClient;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/braintreepayments/api/ApiClient;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/ApiClient;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/api/UnionPayClient;-><init>(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/ApiClient;)V

    return-void
.end method

.method constructor <init>(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/ApiClient;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/braintreepayments/api/UnionPayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 37
    iput-object p2, p0, Lcom/braintreepayments/api/UnionPayClient;->apiClient:Lcom/braintreepayments/api/ApiClient;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/braintreepayments/api/UnionPayClient;->UNIONPAY_CAPABILITIES_PATH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/braintreepayments/api/UnionPayClient;)Lcom/braintreepayments/api/BraintreeClient;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/braintreepayments/api/UnionPayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/braintreepayments/api/UnionPayClient;->UNIONPAY_ENROLLMENT_PATH:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public enroll(Lcom/braintreepayments/api/UnionPayCard;Lcom/braintreepayments/api/UnionPayEnrollCallback;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/braintreepayments/api/UnionPayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/UnionPayClient$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/braintreepayments/api/UnionPayClient$2;-><init>(Lcom/braintreepayments/api/UnionPayClient;Lcom/braintreepayments/api/UnionPayEnrollCallback;Lcom/braintreepayments/api/UnionPayCard;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    return-void
.end method

.method public fetchCapabilities(Ljava/lang/String;Lcom/braintreepayments/api/UnionPayFetchCapabilitiesCallback;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/braintreepayments/api/UnionPayClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/UnionPayClient$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/braintreepayments/api/UnionPayClient$1;-><init>(Lcom/braintreepayments/api/UnionPayClient;Lcom/braintreepayments/api/UnionPayFetchCapabilitiesCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    return-void
.end method

.method public tokenize(Lcom/braintreepayments/api/UnionPayCard;Lcom/braintreepayments/api/UnionPayTokenizeCallback;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/braintreepayments/api/UnionPayClient;->apiClient:Lcom/braintreepayments/api/ApiClient;

    new-instance v1, Lcom/braintreepayments/api/UnionPayClient$3;

    invoke-direct {v1, p0, p2}, Lcom/braintreepayments/api/UnionPayClient$3;-><init>(Lcom/braintreepayments/api/UnionPayClient;Lcom/braintreepayments/api/UnionPayTokenizeCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/ApiClient;->tokenizeREST(Lcom/braintreepayments/api/PaymentMethod;Lcom/braintreepayments/api/TokenizeCallback;)V

    return-void
.end method
