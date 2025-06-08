.class Lcom/braintreepayments/api/PayPalResponse;
.super Ljava/lang/Object;
.source "PayPalResponse.java"


# instance fields
.field private approvalUrl:Ljava/lang/String;

.field private clientMetadataId:Ljava/lang/String;

.field private pairingId:Ljava/lang/String;

.field private final payPalRequest:Lcom/braintreepayments/api/PayPalRequest;

.field private successUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/PayPalRequest;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalResponse;->payPalRequest:Lcom/braintreepayments/api/PayPalRequest;

    return-void
.end method


# virtual methods
.method approvalUrl(Ljava/lang/String;)Lcom/braintreepayments/api/PayPalResponse;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalResponse;->approvalUrl:Ljava/lang/String;

    return-object p0
.end method

.method clientMetadataId(Ljava/lang/String;)Lcom/braintreepayments/api/PayPalResponse;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalResponse;->clientMetadataId:Ljava/lang/String;

    return-object p0
.end method

.method getApprovalUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalResponse;->approvalUrl:Ljava/lang/String;

    return-object v0
.end method

.method getClientMetadataId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalResponse;->clientMetadataId:Ljava/lang/String;

    return-object v0
.end method

.method getIntent()Ljava/lang/String;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalResponse;->payPalRequest:Lcom/braintreepayments/api/PayPalRequest;

    instance-of v1, v0, Lcom/braintreepayments/api/PayPalCheckoutRequest;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lcom/braintreepayments/api/PayPalCheckoutRequest;

    invoke-virtual {v0}, Lcom/braintreepayments/api/PayPalCheckoutRequest;->getIntent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getMerchantAccountId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalResponse;->payPalRequest:Lcom/braintreepayments/api/PayPalRequest;

    invoke-virtual {v0}, Lcom/braintreepayments/api/PayPalRequest;->getMerchantAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPairingId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalResponse;->pairingId:Ljava/lang/String;

    return-object v0
.end method

.method getSuccessUrl()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalResponse;->successUrl:Ljava/lang/String;

    return-object v0
.end method

.method getUserAction()Ljava/lang/String;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalResponse;->payPalRequest:Lcom/braintreepayments/api/PayPalRequest;

    instance-of v1, v0, Lcom/braintreepayments/api/PayPalCheckoutRequest;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Lcom/braintreepayments/api/PayPalCheckoutRequest;

    invoke-virtual {v0}, Lcom/braintreepayments/api/PayPalCheckoutRequest;->getUserAction()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method isBillingAgreement()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalResponse;->payPalRequest:Lcom/braintreepayments/api/PayPalRequest;

    instance-of v0, v0, Lcom/braintreepayments/api/PayPalVaultRequest;

    return v0
.end method

.method pairingId(Ljava/lang/String;)Lcom/braintreepayments/api/PayPalResponse;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalResponse;->pairingId:Ljava/lang/String;

    return-object p0
.end method

.method successUrl(Ljava/lang/String;)Lcom/braintreepayments/api/PayPalResponse;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalResponse;->successUrl:Ljava/lang/String;

    return-object p0
.end method
