.class public Lcom/braintreepayments/api/UnionPayCard;
.super Lcom/braintreepayments/api/BaseCard;
.source "UnionPayCard.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/UnionPayCard;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENROLLMENT_ID_KEY:Ljava/lang/String; = "id"

.field private static final MOBILE_COUNTRY_CODE_KEY:Ljava/lang/String; = "mobileCountryCode"

.field private static final MOBILE_PHONE_NUMBER_KEY:Ljava/lang/String; = "mobileNumber"

.field private static final SMS_CODE_KEY:Ljava/lang/String; = "smsCode"

.field private static final UNIONPAY_ENROLLMENT_KEY:Ljava/lang/String; = "unionPayEnrollment"

.field private static final UNIONPAY_KEY:Ljava/lang/String; = "creditCard"


# instance fields
.field private enrollmentId:Ljava/lang/String;

.field private mobileCountryCode:Ljava/lang/String;

.field private mobilePhoneNumber:Ljava/lang/String;

.field private smsCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 162
    new-instance v0, Lcom/braintreepayments/api/UnionPayCard$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/UnionPayCard$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/UnionPayCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/braintreepayments/api/BaseCard;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 155
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/BaseCard;-><init>(Landroid/os/Parcel;)V

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/UnionPayCard;->mobileCountryCode:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/UnionPayCard;->mobilePhoneNumber:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/UnionPayCard;->smsCode:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/UnionPayCard;->enrollmentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildEnrollment()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    const-string v1, "number"

    invoke-virtual {p0}, Lcom/braintreepayments/api/UnionPayCard;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v1, "expirationMonth"

    invoke-virtual {p0}, Lcom/braintreepayments/api/UnionPayCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v1, "expirationYear"

    invoke-virtual {p0}, Lcom/braintreepayments/api/UnionPayCard;->getExpirationYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v1, "mobileCountryCode"

    iget-object v2, p0, Lcom/braintreepayments/api/UnionPayCard;->mobileCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v1, "mobileNumber"

    iget-object v2, p0, Lcom/braintreepayments/api/UnionPayCard;->mobilePhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117
    const-string v2, "unionPayEnrollment"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public buildJSON()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 128
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->buildJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 130
    const-string v1, "creditCard"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 131
    const-string v3, "options"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    .line 133
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 134
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 137
    const-string v5, "smsCode"

    iget-object v6, p0, Lcom/braintreepayments/api/UnionPayCard;->smsCode:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v5, "id"

    iget-object v6, p0, Lcom/braintreepayments/api/UnionPayCard;->enrollmentId:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v5, "unionPayEnrollment"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public bridge synthetic describeContents()I
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getApiPath()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getApiPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCardholderName()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getCardholderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCompany()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getCompany()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCountryCode()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCvv()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getCvv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnrollmentId()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/braintreepayments/api/UnionPayCard;->enrollmentId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getExpirationDate()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getExpirationDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExpirationMonth()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExpirationYear()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getExpirationYear()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExtendedAddress()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getExtendedAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFirstName()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLastName()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getLastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocality()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getLocality()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobileCountryCode()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/braintreepayments/api/UnionPayCard;->mobileCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMobilePhoneNumber()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/braintreepayments/api/UnionPayCard;->mobilePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getNumber()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPostalCode()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRegion()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSmsCode()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/braintreepayments/api/UnionPayCard;->smsCode:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getStreetAddress()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/braintreepayments/api/BaseCard;->getStreetAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setCardholderName(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setCardholderName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setCompany(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setCompany(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setCvv(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setCvv(Ljava/lang/String;)V

    return-void
.end method

.method public setEnrollmentId(Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/braintreepayments/api/UnionPayCard;->enrollmentId:Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/UnionPayCard;->enrollmentId:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public bridge synthetic setExpirationDate(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setExpirationDate(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setExpirationMonth(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setExpirationMonth(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setExpirationYear(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setExpirationYear(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setExtendedAddress(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setExtendedAddress(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setFirstName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLastName(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setLastName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLocality(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setLocality(Ljava/lang/String;)V

    return-void
.end method

.method public setMobileCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/braintreepayments/api/UnionPayCard;->mobileCountryCode:Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/UnionPayCard;->mobileCountryCode:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setMobilePhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/braintreepayments/api/UnionPayCard;->mobilePhoneNumber:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/UnionPayCard;->mobilePhoneNumber:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public bridge synthetic setNumber(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setNumber(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setPostalCode(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setRegion(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setRegion(Ljava/lang/String;)V

    return-void
.end method

.method public setSmsCode(Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/braintreepayments/api/UnionPayCard;->smsCode:Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/UnionPayCard;->smsCode:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public bridge synthetic setStreetAddress(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/braintreepayments/api/BaseCard;->setStreetAddress(Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 147
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/BaseCard;->writeToParcel(Landroid/os/Parcel;I)V

    .line 148
    iget-object p2, p0, Lcom/braintreepayments/api/UnionPayCard;->mobileCountryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object p2, p0, Lcom/braintreepayments/api/UnionPayCard;->mobilePhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object p2, p0, Lcom/braintreepayments/api/UnionPayCard;->smsCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Lcom/braintreepayments/api/UnionPayCard;->enrollmentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
