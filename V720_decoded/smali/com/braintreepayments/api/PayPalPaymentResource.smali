.class Lcom/braintreepayments/api/PayPalPaymentResource;
.super Ljava/lang/Object;
.source "PayPalPaymentResource.java"


# static fields
.field private static final AGREEMENT_SETUP_KEY:Ljava/lang/String; = "agreementSetup"

.field private static final APPROVAL_URL_KEY:Ljava/lang/String; = "approvalUrl"

.field private static final PAYMENT_RESOURCE_KEY:Ljava/lang/String; = "paymentResource"

.field private static final REDIRECT_URL_KEY:Ljava/lang/String; = "redirectUrl"


# instance fields
.field private redirectUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/PayPalPaymentResource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance p0, Lcom/braintreepayments/api/PayPalPaymentResource;

    invoke-direct {p0}, Lcom/braintreepayments/api/PayPalPaymentResource;-><init>()V

    .line 43
    const-string v1, "paymentResource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 44
    const-string v2, ""

    if-eqz v1, :cond_0

    .line 45
    const-string v0, "redirectUrl"

    invoke-static {v1, v0, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/PayPalPaymentResource;->redirectUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "agreementSetup"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    const-string v1, "approvalUrl"

    invoke-static {v0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/PayPalPaymentResource;->redirectUrl(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private redirectUrl(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalPaymentResource;->redirectUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalPaymentResource;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method
