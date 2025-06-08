.class public Lcom/braintreepayments/api/GooglePayRequest;
.super Ljava/lang/Object;
.source "GooglePayRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/GooglePayRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowCreditCards:Z

.field private allowPrepaidCards:Z

.field private final allowedAuthMethods:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedCardNetworks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedPaymentMethods:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private billingAddressFormat:I

.field private billingAddressRequired:Z

.field private countryCode:Ljava/lang/String;

.field private emailRequired:Z

.field private environment:Ljava/lang/String;

.field private googleMerchantId:Ljava/lang/String;

.field private googleMerchantName:Ljava/lang/String;

.field private payPalEnabled:Z

.field private phoneNumberRequired:Z

.field private shippingAddressRequired:Z

.field private shippingAddressRequirements:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

.field private final tokenizationSpecifications:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private transactionInfo:Lcom/google/android/gms/wallet/TransactionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 533
    new-instance v0, Lcom/braintreepayments/api/GooglePayRequest$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/GooglePayRequest$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/GooglePayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->payPalEnabled:Z

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/braintreepayments/api/GooglePayRequest;->allowedPaymentMethods:Ljava/util/HashMap;

    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/braintreepayments/api/GooglePayRequest;->tokenizationSpecifications:Ljava/util/HashMap;

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/braintreepayments/api/GooglePayRequest;->allowedAuthMethods:Ljava/util/HashMap;

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/braintreepayments/api/GooglePayRequest;->allowedCardNetworks:Ljava/util/HashMap;

    .line 42
    iput-boolean v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->allowCreditCards:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->payPalEnabled:Z

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/braintreepayments/api/GooglePayRequest;->allowedPaymentMethods:Ljava/util/HashMap;

    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/braintreepayments/api/GooglePayRequest;->tokenizationSpecifications:Ljava/util/HashMap;

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/braintreepayments/api/GooglePayRequest;->allowedAuthMethods:Ljava/util/HashMap;

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/braintreepayments/api/GooglePayRequest;->allowedCardNetworks:Ljava/util/HashMap;

    .line 42
    iput-boolean v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->allowCreditCards:Z

    .line 517
    const-class v1, Lcom/google/android/gms/wallet/TransactionInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wallet/TransactionInfo;

    iput-object v1, p0, Lcom/braintreepayments/api/GooglePayRequest;->transactionInfo:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/braintreepayments/api/GooglePayRequest;->emailRequired:Z

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/braintreepayments/api/GooglePayRequest;->phoneNumberRequired:Z

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/braintreepayments/api/GooglePayRequest;->billingAddressRequired:Z

    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/braintreepayments/api/GooglePayRequest;->billingAddressFormat:I

    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/braintreepayments/api/GooglePayRequest;->shippingAddressRequired:Z

    .line 523
    const-class v1, Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    iput-object v1, p0, Lcom/braintreepayments/api/GooglePayRequest;->shippingAddressRequirements:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lcom/braintreepayments/api/GooglePayRequest;->allowPrepaidCards:Z

    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lcom/braintreepayments/api/GooglePayRequest;->payPalEnabled:Z

    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/GooglePayRequest;->environment:Ljava/lang/String;

    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/GooglePayRequest;->googleMerchantId:Ljava/lang/String;

    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/GooglePayRequest;->googleMerchantName:Ljava/lang/String;

    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/GooglePayRequest;->countryCode:Ljava/lang/String;

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->allowCreditCards:Z

    return-void
.end method

.method private totalPriceStatusToString()Ljava/lang/String;
    .locals 2

    .line 335
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePayRequest;->getTransactionInfo()Lcom/google/android/gms/wallet/TransactionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/TransactionInfo;->getTotalPriceStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 342
    const-string v0, "FINAL"

    return-object v0

    .line 339
    :cond_0
    const-string v0, "ESTIMATED"

    return-object v0

    .line 337
    :cond_1
    const-string v0, "NOT_CURRENTLY_KNOWN"

    return-object v0
.end method


# virtual methods
.method public billingAddressFormatToString()Ljava/lang/String;
    .locals 2

    .line 348
    iget v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->billingAddressFormat:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 349
    const-string v0, "FULL"

    goto :goto_0

    .line 348
    :cond_0
    const-string v0, "MIN"

    :goto_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllowPrepaidCards()Z
    .locals 1

    .line 412
    iget-boolean v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->allowPrepaidCards:Z

    return v0
.end method

.method public getAllowedAuthMethodsForType(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->allowedAuthMethods:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    return-object p1
.end method

.method public getAllowedCardNetworksForType(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->allowedCardNetworks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    return-object p1
.end method

.method public getAllowedPaymentMethod(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->allowedPaymentMethods:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public getBillingAddressFormat()I
    .locals 1

    .line 390
    iget v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->billingAddressFormat:I

    return v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleMerchantId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->googleMerchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleMerchantName()Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->googleMerchantName:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingAddressRequirements()Lcom/google/android/gms/wallet/ShippingAddressRequirements;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->shippingAddressRequirements:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    return-object v0
.end method

.method public getTokenizationSpecificationForType(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->tokenizationSpecifications:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public getTransactionInfo()Lcom/google/android/gms/wallet/TransactionInfo;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->transactionInfo:Lcom/google/android/gms/wallet/TransactionInfo;

    return-object v0
.end method

.method public isBillingAddressRequired()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->billingAddressRequired:Z

    return v0
.end method

.method public isCreditCardsAllowed()Z
    .locals 1

    .line 490
    iget-boolean v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->allowCreditCards:Z

    return v0
.end method

.method public isEmailRequired()Z
    .locals 1

    .line 367
    iget-boolean v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->emailRequired:Z

    return v0
.end method

.method public isPayPalEnabled()Z
    .locals 1

    .line 419
    iget-boolean v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->payPalEnabled:Z

    return v0
.end method

.method public isPhoneNumberRequired()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->phoneNumberRequired:Z

    return v0
.end method

.method public isShippingAddressRequired()Z
    .locals 1

    .line 397
    iget-boolean v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->shippingAddressRequired:Z

    return v0
.end method

.method public setAllowCreditCards(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcom/braintreepayments/api/GooglePayRequest;->allowCreditCards:Z

    return-void
.end method

.method public setAllowPrepaidCards(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/braintreepayments/api/GooglePayRequest;->allowPrepaidCards:Z

    return-void
.end method

.method public setAllowedAuthMethods(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->allowedAuthMethods:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAllowedCardNetworks(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->allowedCardNetworks:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAllowedPaymentMethod(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->allowedPaymentMethods:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBillingAddressFormat(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/braintreepayments/api/GooglePayRequest;->billingAddressFormat:I

    return-void
.end method

.method public setBillingAddressRequired(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/braintreepayments/api/GooglePayRequest;->billingAddressRequired:Z

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayRequest;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setEmailRequired(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/braintreepayments/api/GooglePayRequest;->emailRequired:Z

    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 1

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PRODUCTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TEST"

    :goto_0
    iput-object v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->environment:Ljava/lang/String;

    return-void
.end method

.method public setGoogleMerchantId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayRequest;->googleMerchantId:Ljava/lang/String;

    return-void
.end method

.method public setGoogleMerchantName(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayRequest;->googleMerchantName:Ljava/lang/String;

    return-void
.end method

.method public setPayPalEnabled(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/braintreepayments/api/GooglePayRequest;->payPalEnabled:Z

    return-void
.end method

.method public setPhoneNumberRequired(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/braintreepayments/api/GooglePayRequest;->phoneNumberRequired:Z

    return-void
.end method

.method public setShippingAddressRequired(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/braintreepayments/api/GooglePayRequest;->shippingAddressRequired:Z

    return-void
.end method

.method public setShippingAddressRequirements(Lcom/google/android/gms/wallet/ShippingAddressRequirements;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayRequest;->shippingAddressRequirements:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    return-void
.end method

.method public setTokenizationSpecificationForType(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->tokenizationSpecifications:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTransactionInfo(Lcom/google/android/gms/wallet/TransactionInfo;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayRequest;->transactionInfo:Lcom/google/android/gms/wallet/TransactionInfo;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 12

    .line 232
    const-string v0, "billingAddressParameters"

    const-string v1, "parameters"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 233
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePayRequest;->getTransactionInfo()Lcom/google/android/gms/wallet/TransactionInfo;

    move-result-object v3

    .line 234
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 235
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 238
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePayRequest;->isShippingAddressRequired()Z

    move-result v6

    const-string v7, "phoneNumberRequired"

    if-eqz v6, :cond_1

    .line 239
    iget-object v6, p0, Lcom/braintreepayments/api/GooglePayRequest;->shippingAddressRequirements:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    invoke-virtual {v6}, Lcom/google/android/gms/wallet/ShippingAddressRequirements;->getAllowedCountryCodes()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 241
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 243
    :try_start_0
    const-string v8, "allowedCountryCodes"

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePayRequest;->isPhoneNumberRequired()Z

    move-result v6

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    :catch_1
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/braintreepayments/api/GooglePayRequest;->totalPriceStatusToString()Ljava/lang/String;

    move-result-object v6

    .line 255
    const-string v8, "totalPriceStatus"

    .line 256
    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "totalPrice"

    .line 257
    invoke-virtual {v3}, Lcom/google/android/gms/wallet/TransactionInfo;->getTotalPrice()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "currencyCode"

    .line 258
    invoke-virtual {v3}, Lcom/google/android/gms/wallet/TransactionInfo;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    iget-object v3, p0, Lcom/braintreepayments/api/GooglePayRequest;->countryCode:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 261
    const-string v6, "countryCode"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 267
    :catch_2
    :cond_2
    iget-object v3, p0, Lcom/braintreepayments/api/GooglePayRequest;->allowedPaymentMethods:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 269
    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "type"

    .line 270
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 271
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "tokenizationSpecification"

    iget-object v10, p0, Lcom/braintreepayments/api/GooglePayRequest;->tokenizationSpecifications:Ljava/util/HashMap;

    .line 272
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 274
    const-string v9, "CARD"

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v9, :cond_3

    .line 276
    :try_start_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    .line 278
    :catch_4
    :try_start_5
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 279
    const-string v9, "billingAddressRequired"

    .line 280
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePayRequest;->isBillingAddressRequired()Z

    move-result v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "allowPrepaidCards"

    .line 281
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePayRequest;->getAllowPrepaidCards()Z

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "allowCreditCards"

    .line 282
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePayRequest;->isCreditCardsAllowed()Z

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 285
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePayRequest;->isBillingAddressRequired()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 286
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "format"

    .line 288
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePayRequest;->billingAddressFormatToString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 289
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePayRequest;->isPhoneNumberRequired()Z

    move-result v10

    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    .line 287
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    :cond_3
    :goto_1
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 299
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 302
    :try_start_6
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePayRequest;->getGoogleMerchantId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 303
    const-string v1, "merchantId"

    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePayRequest;->getGoogleMerchantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    :cond_5
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePayRequest;->getGoogleMerchantName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 307
    const-string v1, "merchantName"

    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePayRequest;->getGoogleMerchantName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 312
    :catch_5
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 315
    :try_start_7
    const-string v3, "apiVersion"

    const/4 v6, 0x2

    .line 316
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "apiVersionMinor"

    const/4 v7, 0x0

    .line 317
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "allowedPaymentMethods"

    .line 318
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "emailRequired"

    .line 319
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePayRequest;->isEmailRequired()Z

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "shippingAddressRequired"

    .line 320
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePayRequest;->isShippingAddressRequired()Z

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "environment"

    iget-object v6, p0, Lcom/braintreepayments/api/GooglePayRequest;->environment:Ljava/lang/String;

    .line 321
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "merchantInfo"

    .line 322
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "transactionInfo"

    .line 323
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePayRequest;->isShippingAddressRequired()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 326
    const-string v0, "shippingAddressParameters"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 331
    :catch_6
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->transactionInfo:Lcom/google/android/gms/wallet/TransactionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 501
    iget-boolean v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->emailRequired:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 502
    iget-boolean v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->phoneNumberRequired:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 503
    iget-boolean v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->billingAddressRequired:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 504
    iget v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->billingAddressFormat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 505
    iget-boolean v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->shippingAddressRequired:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 506
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayRequest;->shippingAddressRequirements:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 507
    iget-boolean p2, p0, Lcom/braintreepayments/api/GooglePayRequest;->allowPrepaidCards:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 508
    iget-boolean p2, p0, Lcom/braintreepayments/api/GooglePayRequest;->payPalEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 509
    iget-object p2, p0, Lcom/braintreepayments/api/GooglePayRequest;->environment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 510
    iget-object p2, p0, Lcom/braintreepayments/api/GooglePayRequest;->googleMerchantId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 511
    iget-object p2, p0, Lcom/braintreepayments/api/GooglePayRequest;->googleMerchantName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 512
    iget-object p2, p0, Lcom/braintreepayments/api/GooglePayRequest;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 513
    iget-boolean p2, p0, Lcom/braintreepayments/api/GooglePayRequest;->allowCreditCards:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
