.class public Lcom/braintreepayments/api/VenmoAccountNonce;
.super Lcom/braintreepayments/api/PaymentMethodNonce;
.source "VenmoAccountNonce.java"


# static fields
.field private static final API_RESOURCE_KEY:Ljava/lang/String; = "venmoAccounts"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/VenmoAccountNonce;",
            ">;"
        }
    .end annotation
.end field

.field private static final PAYMENT_METHOD_DEFAULT_KEY:Ljava/lang/String; = "default"

.field private static final PAYMENT_METHOD_NONCE_KEY:Ljava/lang/String; = "nonce"

.field private static final VENMO_BILLING_ADDRESS_KEY:Ljava/lang/String; = "billingAddress"

.field private static final VENMO_DETAILS_KEY:Ljava/lang/String; = "details"

.field private static final VENMO_EMAIL_KEY:Ljava/lang/String; = "email"

.field private static final VENMO_EXTERNAL_ID_KEY:Ljava/lang/String; = "externalId"

.field private static final VENMO_FIRST_NAME_KEY:Ljava/lang/String; = "firstName"

.field private static final VENMO_LAST_NAME_KEY:Ljava/lang/String; = "lastName"

.field private static final VENMO_PAYER_INFO_KEY:Ljava/lang/String; = "payerInfo"

.field private static final VENMO_PAYMENT_METHOD_ID_KEY:Ljava/lang/String; = "paymentMethodId"

.field private static final VENMO_PAYMENT_METHOD_USERNAME_KEY:Ljava/lang/String; = "userName"

.field private static final VENMO_PHONE_NUMBER_KEY:Ljava/lang/String; = "phoneNumber"

.field private static final VENMO_SHIPPING_ADDRESS_KEY:Ljava/lang/String; = "shippingAddress"

.field private static final VENMO_USERNAME_KEY:Ljava/lang/String; = "username"


# instance fields
.field private billingAddress:Lcom/braintreepayments/api/PostalAddress;

.field private email:Ljava/lang/String;

.field private externalId:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private shippingAddress:Lcom/braintreepayments/api/PostalAddress;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 178
    new-instance v0, Lcom/braintreepayments/api/VenmoAccountNonce$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/VenmoAccountNonce$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/VenmoAccountNonce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 167
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/PaymentMethodNonce;-><init>(Landroid/os/Parcel;)V

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->email:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->externalId:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->firstName:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->lastName:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->phoneNumber:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->username:Ljava/lang/String;

    .line 174
    const-class v0, Lcom/braintreepayments/api/PostalAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/PostalAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->billingAddress:Lcom/braintreepayments/api/PostalAddress;

    .line 175
    const-class v0, Lcom/braintreepayments/api/PostalAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/PostalAddress;

    iput-object p1, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->shippingAddress:Lcom/braintreepayments/api/PostalAddress;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/VenmoAccountNonce$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/VenmoAccountNonce;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p3}, Lcom/braintreepayments/api/PaymentMethodNonce;-><init>(Ljava/lang/String;Z)V

    .line 90
    iput-object p2, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->username:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p3}, Lcom/braintreepayments/api/PaymentMethodNonce;-><init>(Ljava/lang/String;Z)V

    .line 74
    iput-object p2, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->username:Ljava/lang/String;

    .line 76
    const-string p1, "payerInfo"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    const-string p2, "email"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->email:Ljava/lang/String;

    .line 79
    const-string p2, "externalId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->externalId:Ljava/lang/String;

    .line 80
    const-string p2, "firstName"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->firstName:Ljava/lang/String;

    .line 81
    const-string p2, "lastName"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->lastName:Ljava/lang/String;

    .line 82
    const-string p2, "phoneNumber"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->phoneNumber:Ljava/lang/String;

    .line 83
    const-string p2, "billingAddress"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/braintreepayments/api/PostalAddressParser;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PostalAddress;

    move-result-object p2

    iput-object p2, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->billingAddress:Lcom/braintreepayments/api/PostalAddress;

    .line 84
    const-string p2, "shippingAddress"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/PostalAddressParser;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PostalAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->shippingAddress:Lcom/braintreepayments/api/PostalAddress;

    :cond_0
    return-void
.end method

.method static fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/VenmoAccountNonce;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 47
    const-string v0, "venmoAccounts"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 57
    :cond_0
    const-string v0, "paymentMethodId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "userName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "nonce"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "default"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 65
    const-string v1, "details"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 66
    const-string v3, "username"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    :goto_0
    new-instance v3, Lcom/braintreepayments/api/VenmoAccountNonce;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/braintreepayments/api/VenmoAccountNonce;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-object v3
.end method


# virtual methods
.method public getBillingAddress()Lcom/braintreepayments/api/PostalAddress;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->billingAddress:Lcom/braintreepayments/api/PostalAddress;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingAddress()Lcom/braintreepayments/api/PostalAddress;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->shippingAddress:Lcom/braintreepayments/api/PostalAddress;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->username:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 155
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/PaymentMethodNonce;->writeToParcel(Landroid/os/Parcel;I)V

    .line 156
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->externalId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->firstName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->billingAddress:Lcom/braintreepayments/api/PostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 163
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoAccountNonce;->shippingAddress:Lcom/braintreepayments/api/PostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
