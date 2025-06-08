.class public Lcom/braintreepayments/api/ThreeDSecurePostalAddress;
.super Ljava/lang/Object;
.source "ThreeDSecurePostalAddress.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field protected static final BILLING_ADDRESS_KEY:Ljava/lang/String; = "billingAddress"

.field protected static final COUNTRY_CODE_ALPHA_2_KEY:Ljava/lang/String; = "countryCode"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/ThreeDSecurePostalAddress;",
            ">;"
        }
    .end annotation
.end field

.field protected static final EXTENDED_ADDRESS_KEY:Ljava/lang/String; = "line2"

.field protected static final FIRST_NAME_KEY:Ljava/lang/String; = "firstName"

.field protected static final LAST_NAME_KEY:Ljava/lang/String; = "lastName"

.field protected static final LINE_3_KEY:Ljava/lang/String; = "line3"

.field protected static final LOCALITY_KEY:Ljava/lang/String; = "city"

.field protected static final PHONE_NUMBER_KEY:Ljava/lang/String; = "phoneNumber"

.field protected static final POSTAL_CODE_KEY:Ljava/lang/String; = "postalCode"

.field protected static final REGION_KEY:Ljava/lang/String; = "state"

.field protected static final STREET_ADDRESS_KEY:Ljava/lang/String; = "line1"


# instance fields
.field private countryCodeAlpha2:Ljava/lang/String;

.field private extendedAddress:Ljava/lang/String;

.field private givenName:Ljava/lang/String;

.field private line3:Ljava/lang/String;

.field private locality:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private streetAddress:Ljava/lang/String;

.field private surname:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 244
    new-instance v0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/ThreeDSecurePostalAddress$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->givenName:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->surname:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->streetAddress:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->extendedAddress:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->line3:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->locality:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->region:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->postalCode:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->countryCodeAlpha2:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->phoneNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCountryCodeAlpha2()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->countryCodeAlpha2:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendedAddress()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->extendedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->givenName:Ljava/lang/String;

    return-object v0
.end method

.method public getLine3()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->line3:Ljava/lang/String;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetAddress()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->streetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getSurname()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->surname:Ljava/lang/String;

    return-object v0
.end method

.method public setCountryCodeAlpha2(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->countryCodeAlpha2:Ljava/lang/String;

    return-void
.end method

.method public setExtendedAddress(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->extendedAddress:Ljava/lang/String;

    return-void
.end method

.method public setGivenName(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->givenName:Ljava/lang/String;

    return-void
.end method

.method public setLine3(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->line3:Ljava/lang/String;

    return-void
.end method

.method public setLocality(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->locality:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->postalCode:Ljava/lang/String;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->region:Ljava/lang/String;

    return-void
.end method

.method public setStreetAddress(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->streetAddress:Ljava/lang/String;

    return-void
.end method

.method public setSurname(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->surname:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 260
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 261
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 264
    :try_start_0
    const-string v2, "firstName"

    iget-object v3, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->givenName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v2, "lastName"

    iget-object v3, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->surname:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string v2, "phoneNumber"

    iget-object v3, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string v2, "line1"

    iget-object v3, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->streetAddress:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string v2, "line2"

    iget-object v3, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->extendedAddress:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string v2, "line3"

    iget-object v3, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->line3:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string v2, "city"

    iget-object v3, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->locality:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    const-string v2, "state"

    iget-object v3, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->region:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    const-string v2, "postalCode"

    iget-object v3, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->postalCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string v2, "countryCode"

    iget-object v3, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->countryCodeAlpha2:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    const-string v2, "billingAddress"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 227
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->givenName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->surname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->streetAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->extendedAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->line3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->locality:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->region:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->postalCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->countryCodeAlpha2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecurePostalAddress;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
