.class public Lcom/braintreepayments/api/ThreeDSecureRequest;
.super Ljava/lang/Object;
.source "ThreeDSecureRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BOTH:I = 0x3

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/ThreeDSecureRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREDIT:Ljava/lang/String; = "credit"

.field public static final DEBIT:Ljava/lang/String; = "debit"

.field public static final HTML:I = 0x2

.field public static final LOW_VALUE:Ljava/lang/String; = "low_value"

.field public static final MULTI_SELECT:I = 0x3

.field public static final NATIVE:I = 0x1

.field public static final OOB:I = 0x4

.field public static final OTP:I = 0x1

.field public static final RENDER_HTML:I = 0x5

.field public static final SECURE_CORPORATE:Ljava/lang/String; = "secure_corporate"

.field public static final SINGLE_SELECT:I = 0x2

.field public static final TRANSACTION_RISK_ANALYSIS:Ljava/lang/String; = "transaction_risk_analysis"

.field public static final TRUSTED_BENEFICIARY:Ljava/lang/String; = "trusted_beneficiary"

.field public static final VERSION_1:Ljava/lang/String; = "1"

.field public static final VERSION_2:Ljava/lang/String; = "2"


# instance fields
.field private accountType:Ljava/lang/String;

.field private additionalInformation:Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;

.field private amount:Ljava/lang/String;

.field private billingAddress:Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

.field private cardAddChallengeRequested:Ljava/lang/Boolean;

.field private challengeRequested:Z

.field private dataOnlyRequested:Z

.field private email:Ljava/lang/String;

.field private exemptionRequested:Z

.field private mobilePhoneNumber:Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private renderTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private requestedExemptionType:Ljava/lang/String;

.field private shippingMethod:I

.field private uiType:I

.field private v1UiCustomization:Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization;

.field private v2UiCustomization:Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;

.field private versionRequested:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 453
    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureRequest$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/ThreeDSecureRequest$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/ThreeDSecureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, "2"

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->versionRequested:Ljava/lang/String;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->challengeRequested:Z

    .line 67
    iput-boolean v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->dataOnlyRequested:Z

    .line 68
    iput-boolean v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->exemptionRequested:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, "2"

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->versionRequested:Ljava/lang/String;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->challengeRequested:Z

    .line 67
    iput-boolean v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->dataOnlyRequested:Z

    .line 68
    iput-boolean v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->exemptionRequested:Z

    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->nonce:Ljava/lang/String;

    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->amount:Ljava/lang/String;

    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->mobilePhoneNumber:Ljava/lang/String;

    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->email:Ljava/lang/String;

    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->shippingMethod:I

    .line 440
    const-class v1, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

    iput-object v1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->billingAddress:Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->versionRequested:Ljava/lang/String;

    .line 442
    const-class v1, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;

    iput-object v1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->additionalInformation:Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;

    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->challengeRequested:Z

    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->dataOnlyRequested:Z

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-lez v1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->exemptionRequested:Z

    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->requestedExemptionType:Ljava/lang/String;

    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->cardAddChallengeRequested:Ljava/lang/Boolean;

    .line 448
    const-class v0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->v2UiCustomization:Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;

    .line 449
    const-class v0, Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization;

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->v1UiCustomization:Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization;

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->accountType:Ljava/lang/String;

    return-void
.end method

.method private getShippingMethodAsString()Ljava/lang/String;
    .locals 1

    .line 518
    iget v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->shippingMethod:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 530
    :pswitch_0
    const-string v0, "06"

    return-object v0

    .line 528
    :pswitch_1
    const-string v0, "05"

    return-object v0

    .line 526
    :pswitch_2
    const-string v0, "04"

    return-object v0

    .line 524
    :pswitch_3
    const-string v0, "03"

    return-object v0

    .line 522
    :pswitch_4
    const-string v0, "02"

    return-object v0

    .line 520
    :pswitch_5
    const-string v0, "01"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 468
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 469
    invoke-virtual {p0}, Lcom/braintreepayments/api/ThreeDSecureRequest;->getBillingAddress()Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

    move-result-object v1

    .line 471
    invoke-virtual {p0}, Lcom/braintreepayments/api/ThreeDSecureRequest;->getAdditionalInformation()Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;

    move-result-object v2

    if-nez v2, :cond_0

    .line 472
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/ThreeDSecureRequest;->getAdditionalInformation()Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    .line 478
    :goto_0
    :try_start_0
    const-string v3, "amount"

    iget-object v4, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->amount:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    const-string v3, "additional_info"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    const-string v3, "account_type"

    iget-object v4, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->accountType:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    iget-object v3, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->cardAddChallengeRequested:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 483
    const-string v4, "card_add"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    :cond_1
    const-string v3, "mobile_phone_number"

    invoke-virtual {p0}, Lcom/braintreepayments/api/ThreeDSecureRequest;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    const-string v3, "shipping_method"

    invoke-direct {p0}, Lcom/braintreepayments/api/ThreeDSecureRequest;->getShippingMethodAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    const-string v3, "email"

    invoke-virtual {p0}, Lcom/braintreepayments/api/ThreeDSecureRequest;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 491
    const-string v3, "billing_given_name"

    invoke-virtual {v1}, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->getGivenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    const-string v3, "billing_surname"

    invoke-virtual {v1}, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->getSurname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    const-string v3, "billing_line1"

    invoke-virtual {v1}, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->getStreetAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    const-string v3, "billing_line2"

    invoke-virtual {v1}, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->getExtendedAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string v3, "billing_line3"

    invoke-virtual {v1}, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->getLine3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    const-string v3, "billing_city"

    invoke-virtual {v1}, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->getLocality()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    const-string v3, "billing_state"

    invoke-virtual {v1}, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->getRegion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    const-string v3, "billing_postal_code"

    invoke-virtual {v1}, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    const-string v3, "billing_country_code"

    invoke-virtual {v1}, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->getCountryCodeAlpha2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    const-string v3, "billing_phone_number"

    invoke-virtual {v1}, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    :cond_2
    const-string v1, "2"

    invoke-virtual {p0}, Lcom/braintreepayments/api/ThreeDSecureRequest;->getVersionRequested()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 504
    const-string v1, "df_reference_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    :cond_3
    const-string p1, "challenge_requested"

    iget-boolean v1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->challengeRequested:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 508
    const-string p1, "data_only_requested"

    iget-boolean v1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->dataOnlyRequested:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 509
    const-string p1, "exemption_requested"

    iget-boolean v1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->exemptionRequested:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 510
    const-string p1, "requested_exemption_type"

    iget-object v1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->requestedExemptionType:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public getAdditionalInformation()Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->additionalInformation:Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;

    return-object v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingAddress()Lcom/braintreepayments/api/ThreeDSecurePostalAddress;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->billingAddress:Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getMobilePhoneNumber()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->mobilePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->renderTypes:Ljava/util/List;

    return-object v0
.end method

.method public getRequestedExemptionType()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->requestedExemptionType:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingMethod()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->shippingMethod:I

    return v0
.end method

.method public getUiType()I
    .locals 1

    .line 397
    iget v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->uiType:I

    return v0
.end method

.method public getV1UiCustomization()Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->v1UiCustomization:Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization;

    return-object v0
.end method

.method public getV2UiCustomization()Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->v2UiCustomization:Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;

    return-object v0
.end method

.method public getVersionRequested()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->versionRequested:Ljava/lang/String;

    return-object v0
.end method

.method public isCardAddChallengeRequested()Ljava/lang/Boolean;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->cardAddChallengeRequested:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isChallengeRequested()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->challengeRequested:Z

    return v0
.end method

.method public isDataOnlyRequested()Z
    .locals 1

    .line 350
    iget-boolean v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->dataOnlyRequested:Z

    return v0
.end method

.method public isExemptionRequested()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->exemptionRequested:Z

    return v0
.end method

.method public setAccountType(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->accountType:Ljava/lang/String;

    return-void
.end method

.method public setAdditionalInformation(Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->additionalInformation:Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;

    return-void
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->amount:Ljava/lang/String;

    return-void
.end method

.method public setBillingAddress(Lcom/braintreepayments/api/ThreeDSecurePostalAddress;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->billingAddress:Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

    return-void
.end method

.method public setCardAddChallengeRequested(Ljava/lang/Boolean;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->cardAddChallengeRequested:Ljava/lang/Boolean;

    return-void
.end method

.method public setChallengeRequested(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->challengeRequested:Z

    return-void
.end method

.method public setDataOnlyRequested(Z)V
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->dataOnlyRequested:Z

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->email:Ljava/lang/String;

    return-void
.end method

.method public setExemptionRequested(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->exemptionRequested:Z

    return-void
.end method

.method public setMobilePhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->mobilePhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setNonce(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->nonce:Ljava/lang/String;

    return-void
.end method

.method public setRenderTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->renderTypes:Ljava/util/List;

    return-void
.end method

.method public setRequestedExemptionType(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->requestedExemptionType:Ljava/lang/String;

    return-void
.end method

.method public setShippingMethod(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->shippingMethod:I

    return-void
.end method

.method public setUiType(I)V
    .locals 0

    .line 252
    iput p1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->uiType:I

    return-void
.end method

.method public setV1UiCustomization(Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->v1UiCustomization:Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization;

    return-void
.end method

.method public setV2UiCustomization(Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->v2UiCustomization:Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;

    return-void
.end method

.method public setVersionRequested(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->versionRequested:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->nonce:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->mobilePhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 420
    iget v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->shippingMethod:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->billingAddress:Lcom/braintreepayments/api/ThreeDSecurePostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 422
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->versionRequested:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->additionalInformation:Lcom/braintreepayments/api/ThreeDSecureAdditionalInformation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 424
    iget-boolean v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->challengeRequested:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 425
    iget-boolean v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->dataOnlyRequested:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 426
    iget-boolean v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->exemptionRequested:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 427
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->requestedExemptionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->cardAddChallengeRequested:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 429
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->v2UiCustomization:Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 430
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->v1UiCustomization:Lcom/braintreepayments/api/ThreeDSecureV1UiCustomization;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 431
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureRequest;->accountType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
