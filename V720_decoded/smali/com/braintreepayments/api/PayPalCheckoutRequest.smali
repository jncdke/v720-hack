.class public Lcom/braintreepayments/api/PayPalCheckoutRequest;
.super Lcom/braintreepayments/api/PayPalRequest;
.source "PayPalCheckoutRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/PayPalCheckoutRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ACTION_COMMIT:Ljava/lang/String; = "commit"

.field public static final USER_ACTION_DEFAULT:Ljava/lang/String; = ""


# instance fields
.field private final amount:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private intent:Ljava/lang/String;

.field private shouldOfferPayLater:Z

.field private shouldRequestBillingAgreement:Z

.field private userAction:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 273
    new-instance v0, Lcom/braintreepayments/api/PayPalCheckoutRequest$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/PayPalCheckoutRequest$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 248
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/PayPalRequest;-><init>(Landroid/os/Parcel;)V

    .line 44
    const-string v0, "authorize"

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->intent:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->userAction:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->intent:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->userAction:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->amount:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->currencyCode:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->shouldRequestBillingAgreement:Z

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->shouldOfferPayLater:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/braintreepayments/api/PayPalRequest;-><init>()V

    .line 44
    const-string v0, "authorize"

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->intent:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->userAction:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->amount:Ljava/lang/String;

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

    .line 163
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "return_url"

    .line 164
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "cancel_url"

    .line 165
    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "offer_pay_later"

    iget-boolean v0, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->shouldOfferPayLater:Z

    .line 166
    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p3

    .line 168
    instance-of p4, p2, Lcom/braintreepayments/api/ClientToken;

    if-eqz p4, :cond_0

    .line 169
    const-string p4, "authorization_fingerprint"

    invoke-virtual {p2}, Lcom/braintreepayments/api/Authorization;->getBearer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 171
    :cond_0
    const-string p4, "client_key"

    invoke-virtual {p2}, Lcom/braintreepayments/api/Authorization;->getBearer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    :goto_0
    iget-boolean p2, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->shouldRequestBillingAgreement:Z

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    .line 175
    const-string p2, "request_billing_agreement"

    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalCheckoutRequest;->getBillingAgreementDescription()Ljava/lang/String;

    move-result-object p2

    .line 179
    iget-boolean v0, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->shouldRequestBillingAgreement:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "description"

    .line 181
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 182
    const-string v0, "billing_agreement_details"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalCheckoutRequest;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 187
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->getPayPalCurrencyIsoCode()Ljava/lang/String;

    move-result-object p2

    .line 190
    :cond_3
    const-string v0, "amount"

    iget-object v1, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->amount:Ljava/lang/String;

    .line 191
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "currency_iso_code"

    .line 192
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "intent"

    iget-object v1, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->intent:Ljava/lang/String;

    .line 193
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalCheckoutRequest;->getLineItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 196
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 197
    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalCheckoutRequest;->getLineItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braintreepayments/api/PayPalLineItem;

    .line 198
    invoke-virtual {v1}, Lcom/braintreepayments/api/PayPalLineItem;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 200
    :cond_4
    const-string v0, "line_items"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    :cond_5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 204
    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalCheckoutRequest;->isShippingAddressRequired()Z

    move-result v0

    xor-int/2addr v0, p4

    const-string v1, "no_shipping"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 205
    const-string v0, "landing_page_type"

    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalCheckoutRequest;->getLandingPageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalCheckoutRequest;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 208
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->getPayPalDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_6
    const-string p1, "brand_name"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalCheckoutRequest;->getLocaleCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 213
    const-string p1, "locale_code"

    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalCheckoutRequest;->getLocaleCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    :cond_7
    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalCheckoutRequest;->getUserAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-eq p1, v0, :cond_8

    .line 217
    const-string p1, "user_action"

    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalCheckoutRequest;->getUserAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    :cond_8
    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalCheckoutRequest;->getShippingAddressOverride()Lcom/braintreepayments/api/PostalAddress;

    move-result-object p1

    const-string v0, "address_override"

    if-eqz p1, :cond_9

    .line 221
    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalCheckoutRequest;->isShippingAddressEditable()Z

    move-result p1

    xor-int/2addr p1, p4

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 223
    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalCheckoutRequest;->getShippingAddressOverride()Lcom/braintreepayments/api/PostalAddress;

    move-result-object p1

    .line 224
    const-string p4, "line1"

    invoke-virtual {p1}, Lcom/braintreepayments/api/PostalAddress;->getStreetAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string p4, "line2"

    invoke-virtual {p1}, Lcom/braintreepayments/api/PostalAddress;->getExtendedAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string p4, "city"

    invoke-virtual {p1}, Lcom/braintreepayments/api/PostalAddress;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string p4, "state"

    invoke-virtual {p1}, Lcom/braintreepayments/api/PostalAddress;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string p4, "postal_code"

    invoke-virtual {p1}, Lcom/braintreepayments/api/PostalAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string p4, "country_code"

    invoke-virtual {p1}, Lcom/braintreepayments/api/PostalAddress;->getCountryCodeAlpha2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string p4, "recipient_name"

    invoke-virtual {p1}, Lcom/braintreepayments/api/PostalAddress;->getRecipientName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    .line 232
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 235
    :goto_2
    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalCheckoutRequest;->getMerchantAccountId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 236
    const-string p1, "merchant_account_id"

    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalCheckoutRequest;->getMerchantAccountId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    :cond_a
    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalCheckoutRequest;->getRiskCorrelationId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 240
    const-string p1, "correlation_id"

    invoke-virtual {p0}, Lcom/braintreepayments/api/PayPalCheckoutRequest;->getRiskCorrelationId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    :cond_b
    const-string p1, "experience_profile"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIntent()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->intent:Ljava/lang/String;

    return-object v0
.end method

.method public getShouldOfferPayLater()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->shouldOfferPayLater:Z

    return v0
.end method

.method public getShouldRequestBillingAgreement()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->shouldRequestBillingAgreement:Z

    return v0
.end method

.method public getUserAction()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->userAction:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public setIntent(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->intent:Ljava/lang/String;

    return-void
.end method

.method public setShouldOfferPayLater(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->shouldOfferPayLater:Z

    return-void
.end method

.method public setShouldRequestBillingAgreement(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->shouldRequestBillingAgreement:Z

    return-void
.end method

.method public setUserAction(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->userAction:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 259
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/PayPalRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 260
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->intent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->userAction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-boolean p2, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->shouldRequestBillingAgreement:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 265
    iget-boolean p2, p0, Lcom/braintreepayments/api/PayPalCheckoutRequest;->shouldOfferPayLater:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
