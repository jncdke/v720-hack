.class abstract Lcom/braintreepayments/api/BaseCard;
.super Lcom/braintreepayments/api/PaymentMethod;
.source "BaseCard.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field static final BILLING_ADDRESS_KEY:Ljava/lang/String; = "billingAddress"

.field static final CARDHOLDER_NAME_KEY:Ljava/lang/String; = "cardholderName"

.field static final COMPANY_KEY:Ljava/lang/String; = "company"

.field static final COUNTRY_CODE_ALPHA3_KEY:Ljava/lang/String; = "countryCodeAlpha3"

.field static final COUNTRY_CODE_KEY:Ljava/lang/String; = "countryCode"

.field static final CREDIT_CARD_KEY:Ljava/lang/String; = "creditCard"

.field static final CVV_KEY:Ljava/lang/String; = "cvv"

.field static final EXPIRATION_MONTH_KEY:Ljava/lang/String; = "expirationMonth"

.field static final EXPIRATION_YEAR_KEY:Ljava/lang/String; = "expirationYear"

.field static final EXTENDED_ADDRESS_KEY:Ljava/lang/String; = "extendedAddress"

.field static final FIRST_NAME_KEY:Ljava/lang/String; = "firstName"

.field static final LAST_NAME_KEY:Ljava/lang/String; = "lastName"

.field static final LOCALITY_KEY:Ljava/lang/String; = "locality"

.field static final NUMBER_KEY:Ljava/lang/String; = "number"

.field static final POSTAL_CODE_KEY:Ljava/lang/String; = "postalCode"

.field static final REGION_KEY:Ljava/lang/String; = "region"

.field static final STREET_ADDRESS_KEY:Ljava/lang/String; = "streetAddress"


# instance fields
.field private cardholderName:Ljava/lang/String;

.field private company:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private cvv:Ljava/lang/String;

.field private expirationMonth:Ljava/lang/String;

.field private expirationYear:Ljava/lang/String;

.field private extendedAddress:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private locality:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private streetAddress:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/braintreepayments/api/PaymentMethod;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 397
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/PaymentMethod;-><init>(Landroid/os/Parcel;)V

    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BaseCard;->number:Ljava/lang/String;

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BaseCard;->cvv:Ljava/lang/String;

    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BaseCard;->expirationMonth:Ljava/lang/String;

    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BaseCard;->expirationYear:Ljava/lang/String;

    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BaseCard;->cardholderName:Ljava/lang/String;

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BaseCard;->firstName:Ljava/lang/String;

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BaseCard;->lastName:Ljava/lang/String;

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BaseCard;->company:Ljava/lang/String;

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BaseCard;->countryCode:Ljava/lang/String;

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BaseCard;->locality:Ljava/lang/String;

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BaseCard;->postalCode:Ljava/lang/String;

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BaseCard;->region:Ljava/lang/String;

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/BaseCard;->streetAddress:Ljava/lang/String;

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->extendedAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildJSON()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 351
    invoke-super {p0}, Lcom/braintreepayments/api/PaymentMethod;->buildJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 353
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 354
    const-string v2, "number"

    iget-object v3, p0, Lcom/braintreepayments/api/BaseCard;->number:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string v2, "cvv"

    iget-object v3, p0, Lcom/braintreepayments/api/BaseCard;->cvv:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    const-string v2, "expirationMonth"

    iget-object v3, p0, Lcom/braintreepayments/api/BaseCard;->expirationMonth:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string v2, "expirationYear"

    iget-object v3, p0, Lcom/braintreepayments/api/BaseCard;->expirationYear:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string v2, "cardholderName"

    iget-object v3, p0, Lcom/braintreepayments/api/BaseCard;->cardholderName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 362
    const-string v3, "firstName"

    iget-object v4, p0, Lcom/braintreepayments/api/BaseCard;->firstName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    const-string v3, "lastName"

    iget-object v4, p0, Lcom/braintreepayments/api/BaseCard;->lastName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    const-string v3, "company"

    iget-object v4, p0, Lcom/braintreepayments/api/BaseCard;->company:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    const-string v3, "locality"

    iget-object v4, p0, Lcom/braintreepayments/api/BaseCard;->locality:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    const-string v3, "postalCode"

    iget-object v4, p0, Lcom/braintreepayments/api/BaseCard;->postalCode:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    const-string v3, "region"

    iget-object v4, p0, Lcom/braintreepayments/api/BaseCard;->region:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    const-string v3, "streetAddress"

    iget-object v4, p0, Lcom/braintreepayments/api/BaseCard;->streetAddress:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string v3, "extendedAddress"

    iget-object v4, p0, Lcom/braintreepayments/api/BaseCard;->extendedAddress:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    iget-object v3, p0, Lcom/braintreepayments/api/BaseCard;->countryCode:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 372
    const-string v4, "countryCodeAlpha3"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 376
    const-string v3, "billingAddress"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    :cond_1
    const-string v2, "creditCard"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApiPath()Ljava/lang/String;
    .locals 1

    .line 388
    const-string v0, "credit_cards"

    return-object v0
.end method

.method public getCardholderName()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/braintreepayments/api/BaseCard;->cardholderName:Ljava/lang/String;

    return-object v0
.end method

.method public getCompany()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/braintreepayments/api/BaseCard;->company:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/braintreepayments/api/BaseCard;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCvv()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/braintreepayments/api/BaseCard;->cvv:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDate()Ljava/lang/String;
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/braintreepayments/api/BaseCard;->expirationMonth:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/braintreepayments/api/BaseCard;->expirationYear:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/braintreepayments/api/BaseCard;->expirationMonth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/BaseCard;->expirationYear:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpirationMonth()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/braintreepayments/api/BaseCard;->expirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationYear()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/braintreepayments/api/BaseCard;->expirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendedAddress()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/braintreepayments/api/BaseCard;->extendedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/braintreepayments/api/BaseCard;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/braintreepayments/api/BaseCard;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/braintreepayments/api/BaseCard;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/braintreepayments/api/BaseCard;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/braintreepayments/api/BaseCard;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/braintreepayments/api/BaseCard;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetAddress()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/braintreepayments/api/BaseCard;->streetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public setCardholderName(Ljava/lang/String;)V
    .locals 1

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->cardholderName:Ljava/lang/String;

    goto :goto_0

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->cardholderName:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setCompany(Ljava/lang/String;)V
    .locals 1

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->company:Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->company:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->countryCode:Ljava/lang/String;

    goto :goto_0

    .line 167
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->countryCode:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setCvv(Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->cvv:Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->cvv:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setExpirationDate(Ljava/lang/String;)V
    .locals 2

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->expirationMonth:Ljava/lang/String;

    .line 104
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->expirationYear:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 108
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/braintreepayments/api/BaseCard;->expirationMonth:Ljava/lang/String;

    .line 110
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 111
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->expirationYear:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public setExpirationMonth(Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->expirationMonth:Ljava/lang/String;

    goto :goto_0

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->expirationMonth:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setExpirationYear(Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->expirationYear:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->expirationYear:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setExtendedAddress(Ljava/lang/String;)V
    .locals 1

    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 220
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->extendedAddress:Ljava/lang/String;

    goto :goto_0

    .line 222
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->extendedAddress:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->firstName:Ljava/lang/String;

    goto :goto_0

    .line 134
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->firstName:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 1

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->lastName:Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->lastName:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setLocality(Ljava/lang/String;)V
    .locals 1

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->locality:Ljava/lang/String;

    goto :goto_0

    .line 178
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->locality:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->number:Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->number:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 1

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->postalCode:Ljava/lang/String;

    goto :goto_0

    .line 189
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->postalCode:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 1

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 198
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->region:Ljava/lang/String;

    goto :goto_0

    .line 200
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->region:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setStreetAddress(Ljava/lang/String;)V
    .locals 1

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 209
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->streetAddress:Ljava/lang/String;

    goto :goto_0

    .line 211
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/BaseCard;->streetAddress:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 416
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/PaymentMethod;->writeToParcel(Landroid/os/Parcel;I)V

    .line 417
    iget-object p2, p0, Lcom/braintreepayments/api/BaseCard;->number:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 418
    iget-object p2, p0, Lcom/braintreepayments/api/BaseCard;->cvv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 419
    iget-object p2, p0, Lcom/braintreepayments/api/BaseCard;->expirationMonth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 420
    iget-object p2, p0, Lcom/braintreepayments/api/BaseCard;->expirationYear:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 421
    iget-object p2, p0, Lcom/braintreepayments/api/BaseCard;->cardholderName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 422
    iget-object p2, p0, Lcom/braintreepayments/api/BaseCard;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 423
    iget-object p2, p0, Lcom/braintreepayments/api/BaseCard;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 424
    iget-object p2, p0, Lcom/braintreepayments/api/BaseCard;->company:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    iget-object p2, p0, Lcom/braintreepayments/api/BaseCard;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 426
    iget-object p2, p0, Lcom/braintreepayments/api/BaseCard;->locality:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 427
    iget-object p2, p0, Lcom/braintreepayments/api/BaseCard;->postalCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 428
    iget-object p2, p0, Lcom/braintreepayments/api/BaseCard;->region:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 429
    iget-object p2, p0, Lcom/braintreepayments/api/BaseCard;->streetAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430
    iget-object p2, p0, Lcom/braintreepayments/api/BaseCard;->extendedAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
