.class public Lcom/braintreepayments/api/Card;
.super Lcom/braintreepayments/api/BaseCard;
.source "Card.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final AUTHENTICATION_INSIGHT_INPUT_KEY:Ljava/lang/String; = "authenticationInsightInput"

.field private static final AUTHENTICATION_INSIGHT_REQUESTED_KEY:Ljava/lang/String; = "authenticationInsight"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/Card;",
            ">;"
        }
    .end annotation
.end field

.field private static final GRAPHQL_CLIENT_SDK_METADATA_KEY:Ljava/lang/String; = "clientSdkMetadata"

.field private static final MERCHANT_ACCOUNT_ID_KEY:Ljava/lang/String; = "merchantAccountId"


# instance fields
.field private authenticationInsightRequested:Z

.field private merchantAccountId:Ljava/lang/String;

.field private shouldValidate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 166
    new-instance v0, Lcom/braintreepayments/api/Card$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/Card$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/Card;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/braintreepayments/api/BaseCard;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 160
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/BaseCard;-><init>(Landroid/os/Parcel;)V

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/Card;->merchantAccountId:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/braintreepayments/api/Card;->shouldValidate:Z

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/braintreepayments/api/Card;->authenticationInsightRequested:Z

    return-void
.end method

.method private getCardTokenizationGraphQLMutation()Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mutation TokenizeCreditCard($input: TokenizeCreditCardInput!"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    iget-boolean v1, p0, Lcom/braintreepayments/api/Card;->authenticationInsightRequested:Z

    if-eqz v1, :cond_0

    .line 183
    const-string v1, ", $authenticationInsightInput: AuthenticationInsightInput!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_0
    const-string v1, ") {  tokenizeCreditCard(input: $input) {    token    creditCard {      bin      brand      expirationMonth      expirationYear      cardholderName      last4      binData {        prepaid        healthcare        debit        durbinRegulated        commercial        payroll        issuingBank        countryOfIssuance        productId      }    }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-boolean v1, p0, Lcom/braintreepayments/api/Card;->authenticationInsightRequested:Z

    if-eqz v1, :cond_1

    .line 210
    const-string v1, "    authenticationInsight(input: $authenticationInsightInput) {      customerAuthenticationRegulationEnvironment    }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_1
    const-string v1, "  }}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildJSON()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 137
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->buildJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 139
    const-string v1, "creditCard"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 140
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 141
    const-string v3, "validate"

    iget-boolean v4, p0, Lcom/braintreepayments/api/Card;->shouldValidate:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    const-string v3, "options"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    iget-boolean v1, p0, Lcom/braintreepayments/api/Card;->authenticationInsightRequested:Z

    if-eqz v1, :cond_0

    .line 145
    const-string v1, "merchantAccountId"

    iget-object v2, p0, Lcom/braintreepayments/api/Card;->merchantAccountId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v1, "authenticationInsight"

    iget-boolean v2, p0, Lcom/braintreepayments/api/Card;->authenticationInsightRequested:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method buildJSONForGraphQL()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/BraintreeException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const-string v3, "clientSdkMetadata"

    invoke-virtual {p0}, Lcom/braintreepayments/api/Card;->buildMetadataJSON()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v4, "validate"

    iget-boolean v5, p0, Lcom/braintreepayments/api/Card;->shouldValidate:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    const-string v4, "options"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v3, "input"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object v3, p0, Lcom/braintreepayments/api/Card;->merchantAccountId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/braintreepayments/api/Card;->authenticationInsightRequested:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/BraintreeException;

    const-string v1, "A merchant account ID is required when authenticationInsightRequested is true."

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/braintreepayments/api/Card;->authenticationInsightRequested:Z

    if-eqz v3, :cond_2

    .line 48
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "merchantAccountId"

    iget-object v5, p0, Lcom/braintreepayments/api/Card;->merchantAccountId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "authenticationInsightInput"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_2
    const-string v3, "query"

    invoke-direct {p0}, Lcom/braintreepayments/api/Card;->getCardTokenizationGraphQLMutation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v3, "operationName"

    const-string v4, "TokenizeCreditCard"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "number"

    .line 55
    invoke-virtual {p0}, Lcom/braintreepayments/api/Card;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "expirationMonth"

    .line 56
    invoke-virtual {p0}, Lcom/braintreepayments/api/Card;->getExpirationMonth()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "expirationYear"

    .line 57
    invoke-virtual {p0}, Lcom/braintreepayments/api/Card;->getExpirationYear()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "cvv"

    .line 58
    invoke-virtual {p0}, Lcom/braintreepayments/api/Card;->getCvv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "cardholderName"

    .line 59
    invoke-virtual {p0}, Lcom/braintreepayments/api/Card;->getCardholderName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 61
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "firstName"

    .line 62
    invoke-virtual {p0}, Lcom/braintreepayments/api/Card;->getFirstName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "lastName"

    .line 63
    invoke-virtual {p0}, Lcom/braintreepayments/api/Card;->getLastName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "company"

    .line 64
    invoke-virtual {p0}, Lcom/braintreepayments/api/Card;->getCompany()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "countryCode"

    .line 65
    invoke-virtual {p0}, Lcom/braintreepayments/api/Card;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "locality"

    .line 66
    invoke-virtual {p0}, Lcom/braintreepayments/api/Card;->getLocality()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "postalCode"

    .line 67
    invoke-virtual {p0}, Lcom/braintreepayments/api/Card;->getPostalCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "region"

    .line 68
    invoke-virtual {p0}, Lcom/braintreepayments/api/Card;->getRegion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "streetAddress"

    .line 69
    invoke-virtual {p0}, Lcom/braintreepayments/api/Card;->getStreetAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "extendedAddress"

    .line 70
    invoke-virtual {p0}, Lcom/braintreepayments/api/Card;->getExtendedAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 73
    const-string v5, "billingAddress"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_3
    const-string v4, "creditCard"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v1, "variables"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public bridge synthetic describeContents()I
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getApiPath()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getApiPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCardholderName()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getCardholderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCompany()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getCompany()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCountryCode()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCvv()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getCvv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExpirationDate()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getExpirationDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExpirationMonth()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExpirationYear()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getExpirationYear()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExtendedAddress()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getExtendedAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFirstName()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLastName()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getLastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocality()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getLocality()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMerchantAccountId()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/braintreepayments/api/Card;->merchantAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getNumber()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPostalCode()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRegion()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShouldValidate()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/braintreepayments/api/Card;->shouldValidate:Z

    return v0
.end method

.method public bridge synthetic getStreetAddress()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getStreetAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAuthenticationInsightRequested()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/braintreepayments/api/Card;->authenticationInsightRequested:Z

    return v0
.end method

.method public setAuthenticationInsightRequested(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/braintreepayments/api/Card;->authenticationInsightRequested:Z

    return-void
.end method

.method public bridge synthetic setCardholderName(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setCardholderName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setCompany(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setCompany(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setCvv(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setCvv(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setExpirationDate(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setExpirationDate(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setExpirationMonth(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setExpirationMonth(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setExpirationYear(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setExpirationYear(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setExtendedAddress(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setExtendedAddress(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setFirstName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLastName(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setLastName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLocality(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setLocality(Ljava/lang/String;)V

    return-void
.end method

.method public setMerchantAccountId(Ljava/lang/String;)V
    .locals 1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/Card;->merchantAccountId:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setNumber(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setNumber(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setPostalCode(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setRegion(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setRegion(Ljava/lang/String;)V

    return-void
.end method

.method public setShouldValidate(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/braintreepayments/api/Card;->shouldValidate:Z

    return-void
.end method

.method public bridge synthetic setStreetAddress(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setStreetAddress(Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 153
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/BaseCard;->writeToParcel(Landroid/os/Parcel;I)V

    .line 154
    iget-object p2, p0, Lcom/braintreepayments/api/Card;->merchantAccountId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-boolean p2, p0, Lcom/braintreepayments/api/Card;->shouldValidate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 156
    iget-boolean p2, p0, Lcom/braintreepayments/api/Card;->authenticationInsightRequested:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
