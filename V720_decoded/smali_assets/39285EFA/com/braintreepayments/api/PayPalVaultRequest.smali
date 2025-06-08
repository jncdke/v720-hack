.class public Lcom/braintreepayments/api/PayPalVaultRequest;
.super Lcom/braintreepayments/api/PayPalRequest;
.source "PayPalVaultRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/PayPalVaultRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private shouldOfferCredit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Lcom/braintreepayments/api/PayPalVaultRequest$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/PayPalVaultRequest$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/PayPalVaultRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/braintreepayments/api/PayPalRequest;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/PayPalRequest;-><init>(Landroid/os/Parcel;)V

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/braintreepayments/api/PayPalVaultRequest;->shouldOfferCredit:Z

    return-void
.end method


# virtual methods
.method createRequestBody(Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "return_url"

    .line 35
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "cancel_url"

    .line 36
    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "offer_paypal_credit"

    iget-boolean v0, p0, Lcom/braintreepayments/api/PayPalVaultRequest;->shouldOfferCredit:Z

    .line 37
    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p3

    .line 39
    instance-of p4, p2, Lcom/braintreepayments/api/ClientToken;

    if-eqz p4, :cond_0

    .line 40
    const-string p4, "authorization_fingerprint"

    invoke-virtual {p2}, Lcom/braintreepayments/api/Authorization;->getBearer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 42
    :cond_0
    const-string p4, "client_key"

    invoke-virtual {p2}, Lcom/braintreepayments/api/Authorization;->getBearer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalVaultRequest;->getBillingAgreementDescription()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 47
    const-string p4, "description"

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalVaultRequest;->isShippingAddressRequired()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    const-string v0, "no_shipping"

    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    const-string p4, "landing_page_type"

    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalVaultRequest;->getLandingPageType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalVaultRequest;->getDisplayName()Ljava/lang/String;

    move-result-object p4

    .line 54
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->getPayPalDisplayName()Ljava/lang/String;

    move-result-object p4

    .line 57
    :cond_2
    const-string p1, "brand_name"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalVaultRequest;->getLocaleCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 60
    const-string p1, "locale_code"

    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalVaultRequest;->getLocaleCode()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalVaultRequest;->getShippingAddressOverride()Lcom/braintreepayments/api/PostalAddress;

    move-result-object p1

    const-string p4, "address_override"

    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalVaultRequest;->isShippingAddressEditable()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    const-string p4, "shipping_address"

    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalVaultRequest;->getShippingAddressOverride()Lcom/braintreepayments/api/PostalAddress;

    move-result-object p4

    .line 70
    const-string v0, "line1"

    invoke-virtual {p4}, Lcom/braintreepayments/api/PostalAddress;->getStreetAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v0, "line2"

    invoke-virtual {p4}, Lcom/braintreepayments/api/PostalAddress;->getExtendedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v0, "city"

    invoke-virtual {p4}, Lcom/braintreepayments/api/PostalAddress;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v0, "state"

    invoke-virtual {p4}, Lcom/braintreepayments/api/PostalAddress;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v0, "postal_code"

    invoke-virtual {p4}, Lcom/braintreepayments/api/PostalAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v0, "country_code"

    invoke-virtual {p4}, Lcom/braintreepayments/api/PostalAddress;->getCountryCodeAlpha2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v0, "recipient_name"

    invoke-virtual {p4}, Lcom/braintreepayments/api/PostalAddress;->getRecipientName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    :goto_1
    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalVaultRequest;->getMerchantAccountId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 82
    const-string p1, "merchant_account_id"

    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalVaultRequest;->getMerchantAccountId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalVaultRequest;->getRiskCorrelationId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 86
    const-string p1, "correlation_id"

    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalVaultRequest;->getRiskCorrelationId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_6
    const-string p1, "experience_profile"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getShouldOfferCredit()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/braintreepayments/api/PayPalVaultRequest;->shouldOfferCredit:Z

    return v0
.end method

.method public setShouldOfferCredit(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/braintreepayments/api/PayPalVaultRequest;->shouldOfferCredit:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 100
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/PayPalRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 101
    iget-boolean p2, p0, Lcom/braintreepayments/api/PayPalVaultRequest;->shouldOfferCredit:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
