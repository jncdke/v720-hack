.class public abstract Lcom/braintreepayments/api/PayPalRequest;
.super Ljava/lang/Object;
.source "PayPalRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field static final ADDRESS_OVERRIDE_KEY:Ljava/lang/String; = "address_override"

.field static final AMOUNT_KEY:Ljava/lang/String; = "amount"

.field static final AUTHORIZATION_FINGERPRINT_KEY:Ljava/lang/String; = "authorization_fingerprint"

.field static final BILLING_AGREEMENT_DETAILS_KEY:Ljava/lang/String; = "billing_agreement_details"

.field static final CANCEL_URL_KEY:Ljava/lang/String; = "cancel_url"

.field static final CORRELATION_ID_KEY:Ljava/lang/String; = "correlation_id"

.field static final CURRENCY_ISO_CODE_KEY:Ljava/lang/String; = "currency_iso_code"

.field static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field static final DISPLAY_NAME_KEY:Ljava/lang/String; = "brand_name"

.field static final EXPERIENCE_PROFILE_KEY:Ljava/lang/String; = "experience_profile"

.field static final INTENT_KEY:Ljava/lang/String; = "intent"

.field public static final LANDING_PAGE_TYPE_BILLING:Ljava/lang/String; = "billing"

.field static final LANDING_PAGE_TYPE_KEY:Ljava/lang/String; = "landing_page_type"

.field public static final LANDING_PAGE_TYPE_LOGIN:Ljava/lang/String; = "login"

.field static final LINE_ITEMS_KEY:Ljava/lang/String; = "line_items"

.field static final LOCALE_CODE_KEY:Ljava/lang/String; = "locale_code"

.field static final MERCHANT_ACCOUNT_ID:Ljava/lang/String; = "merchant_account_id"

.field static final NO_SHIPPING_KEY:Ljava/lang/String; = "no_shipping"

.field static final OFFER_CREDIT_KEY:Ljava/lang/String; = "offer_paypal_credit"

.field static final OFFER_PAY_LATER_KEY:Ljava/lang/String; = "offer_pay_later"

.field static final REQUEST_BILLING_AGREEMENT_KEY:Ljava/lang/String; = "request_billing_agreement"

.field static final RETURN_URL_KEY:Ljava/lang/String; = "return_url"

.field static final SHIPPING_ADDRESS_KEY:Ljava/lang/String; = "shipping_address"

.field static final TOKENIZATION_KEY:Ljava/lang/String; = "client_key"

.field static final USER_ACTION_KEY:Ljava/lang/String; = "user_action"


# instance fields
.field private billingAgreementDescription:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private landingPageType:Ljava/lang/String;

.field private final lineItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/braintreepayments/api/PayPalLineItem;",
            ">;"
        }
    .end annotation
.end field

.field private localeCode:Ljava/lang/String;

.field private merchantAccountId:Ljava/lang/String;

.field private riskCorrelationId:Ljava/lang/String;

.field private shippingAddressEditable:Z

.field private shippingAddressOverride:Lcom/braintreepayments/api/PostalAddress;

.field private shippingAddressRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/braintreepayments/api/PayPalRequest;->shippingAddressEditable:Z

    .line 77
    iput-boolean v0, p0, Lcom/braintreepayments/api/PayPalRequest;->shippingAddressRequired:Z

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalRequest;->lineItems:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/braintreepayments/api/PayPalRequest;->shippingAddressEditable:Z

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/PayPalRequest;->localeCode:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/PayPalRequest;->billingAgreementDescription:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/braintreepayments/api/PayPalRequest;->shippingAddressRequired:Z

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/braintreepayments/api/PayPalRequest;->shippingAddressEditable:Z

    .line 264
    const-class v0, Lcom/braintreepayments/api/PostalAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/PostalAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalRequest;->shippingAddressOverride:Lcom/braintreepayments/api/PostalAddress;

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalRequest;->landingPageType:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalRequest;->displayName:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalRequest;->merchantAccountId:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalRequest;->riskCorrelationId:Ljava/lang/String;

    .line 269
    sget-object v0, Lcom/braintreepayments/api/PayPalLineItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/PayPalRequest;->lineItems:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method abstract createRequestBody(Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBillingAgreementDescription()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalRequest;->billingAgreementDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalRequest;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getLandingPageType()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalRequest;->landingPageType:Ljava/lang/String;

    return-object v0
.end method

.method public getLineItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/braintreepayments/api/PayPalLineItem;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalRequest;->lineItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLocaleCode()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalRequest;->localeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantAccountId()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalRequest;->merchantAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getRiskCorrelationId()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalRequest;->riskCorrelationId:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingAddressOverride()Lcom/braintreepayments/api/PostalAddress;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalRequest;->shippingAddressOverride:Lcom/braintreepayments/api/PostalAddress;

    return-object v0
.end method

.method public isShippingAddressEditable()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/braintreepayments/api/PayPalRequest;->shippingAddressEditable:Z

    return v0
.end method

.method public isShippingAddressRequired()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/braintreepayments/api/PayPalRequest;->shippingAddressRequired:Z

    return v0
.end method

.method public setBillingAgreementDescription(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalRequest;->billingAgreementDescription:Ljava/lang/String;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalRequest;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setLandingPageType(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalRequest;->landingPageType:Ljava/lang/String;

    return-void
.end method

.method public setLineItems(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/braintreepayments/api/PayPalLineItem;",
            ">;)V"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalRequest;->lineItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 205
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalRequest;->lineItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setLocaleCode(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalRequest;->localeCode:Ljava/lang/String;

    return-void
.end method

.method public setMerchantAccountId(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalRequest;->merchantAccountId:Ljava/lang/String;

    return-void
.end method

.method public setRiskCorrelationId(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalRequest;->riskCorrelationId:Ljava/lang/String;

    return-void
.end method

.method public setShippingAddressEditable(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/braintreepayments/api/PayPalRequest;->shippingAddressEditable:Z

    return-void
.end method

.method public setShippingAddressOverride(Lcom/braintreepayments/api/PostalAddress;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalRequest;->shippingAddressOverride:Lcom/braintreepayments/api/PostalAddress;

    return-void
.end method

.method public setShippingAddressRequired(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/braintreepayments/api/PayPalRequest;->shippingAddressRequired:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalRequest;->localeCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalRequest;->billingAgreementDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    iget-boolean v0, p0, Lcom/braintreepayments/api/PayPalRequest;->shippingAddressRequired:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 282
    iget-boolean v0, p0, Lcom/braintreepayments/api/PayPalRequest;->shippingAddressEditable:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 283
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalRequest;->shippingAddressOverride:Lcom/braintreepayments/api/PostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 284
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalRequest;->landingPageType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalRequest;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalRequest;->merchantAccountId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalRequest;->riskCorrelationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalRequest;->lineItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
