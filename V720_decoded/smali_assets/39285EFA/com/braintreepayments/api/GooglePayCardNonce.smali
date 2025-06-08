.class public Lcom/braintreepayments/api/GooglePayCardNonce;
.super Lcom/braintreepayments/api/PaymentMethodNonce;
.source "GooglePayCardNonce.java"


# static fields
.field static final API_RESOURCE_KEY:Ljava/lang/String; = "androidPayCards"

.field private static final BIN_KEY:Ljava/lang/String; = "bin"

.field private static final CARD_DETAILS_KEY:Ljava/lang/String; = "details"

.field private static final CARD_NETWORK_KEY:Ljava/lang/String; = "cardNetwork"

.field private static final CARD_TYPE_KEY:Ljava/lang/String; = "cardType"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/GooglePayCardNonce;",
            ">;"
        }
    .end annotation
.end field

.field private static final IS_NETWORK_TOKENIZED_KEY:Ljava/lang/String; = "isNetworkTokenized"

.field private static final LAST_FOUR_KEY:Ljava/lang/String; = "lastFour"

.field private static final LAST_TWO_KEY:Ljava/lang/String; = "lastTwo"

.field private static final PAYMENT_METHOD_DEFAULT_KEY:Ljava/lang/String; = "default"

.field private static final PAYMENT_METHOD_NONCE_KEY:Ljava/lang/String; = "nonce"


# instance fields
.field private final billingAddress:Lcom/braintreepayments/api/PostalAddress;

.field private final bin:Ljava/lang/String;

.field private final binData:Lcom/braintreepayments/api/BinData;

.field private final cardNetwork:Ljava/lang/String;

.field private final cardType:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private isNetworkTokenized:Z

.field private final lastFour:Ljava/lang/String;

.field private final lastTwo:Ljava/lang/String;

.field private final shippingAddress:Lcom/braintreepayments/api/PostalAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 260
    new-instance v0, Lcom/braintreepayments/api/GooglePayCardNonce$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/GooglePayCardNonce$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/GooglePayCardNonce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 247
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/PaymentMethodNonce;-><init>(Landroid/os/Parcel;)V

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->cardType:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->bin:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->lastTwo:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->lastFour:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->email:Ljava/lang/String;

    .line 253
    const-class v0, Lcom/braintreepayments/api/PostalAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/PostalAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->billingAddress:Lcom/braintreepayments/api/PostalAddress;

    .line 254
    const-class v0, Lcom/braintreepayments/api/PostalAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/PostalAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->shippingAddress:Lcom/braintreepayments/api/PostalAddress;

    .line 255
    const-class v0, Lcom/braintreepayments/api/BinData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/BinData;

    iput-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->binData:Lcom/braintreepayments/api/BinData;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->isNetworkTokenized:Z

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->cardNetwork:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/GooglePayCardNonce$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/GooglePayCardNonce;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/braintreepayments/api/PostalAddress;Lcom/braintreepayments/api/PostalAddress;Lcom/braintreepayments/api/BinData;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 113
    invoke-direct {p0, p10, p11}, Lcom/braintreepayments/api/PaymentMethodNonce;-><init>(Ljava/lang/String;Z)V

    .line 114
    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->cardType:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->bin:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->lastTwo:Ljava/lang/String;

    .line 117
    iput-object p4, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->lastFour:Ljava/lang/String;

    .line 118
    iput-object p5, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->email:Ljava/lang/String;

    .line 119
    iput-boolean p6, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->isNetworkTokenized:Z

    .line 120
    iput-object p7, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->billingAddress:Lcom/braintreepayments/api/PostalAddress;

    .line 121
    iput-object p8, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->shippingAddress:Lcom/braintreepayments/api/PostalAddress;

    .line 122
    iput-object p9, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->binData:Lcom/braintreepayments/api/BinData;

    .line 123
    iput-object p12, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->cardNetwork:Ljava/lang/String;

    return-void
.end method

.method private static formatExtendedAddress(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "address2"

    .line 144
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "address3"

    .line 145
    invoke-static {p0, v3, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "address4"

    .line 146
    invoke-static {p0, v3, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "address5"

    .line 147
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fromGooglePayJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/GooglePayCardNonce;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 59
    new-instance v1, Lorg/json/JSONObject;

    .line 60
    const-string v2, "paymentMethodData"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "tokenizationData"

    .line 61
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "token"

    .line 62
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v3, "androidPayCards"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 65
    const-string v4, "nonce"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 66
    const-string v4, "default"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 68
    const-string v4, "details"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "info"

    .line 71
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 73
    const-string v4, "cardNetwork"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 75
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 76
    const-string v5, "billingAddress"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 77
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 80
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string v5, "shippingAddress"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 82
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 85
    :cond_1
    const-string v5, "email"

    const-string v6, ""

    invoke-static {v0, v5, v6}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 86
    invoke-static {v4}, Lcom/braintreepayments/api/GooglePayCardNonce;->postalAddressFromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PostalAddress;

    move-result-object v12

    .line 87
    invoke-static {v2}, Lcom/braintreepayments/api/GooglePayCardNonce;->postalAddressFromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PostalAddress;

    move-result-object v13

    .line 89
    const-string v2, "binData"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/BinData;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/BinData;

    move-result-object v14

    .line 90
    const-string v0, "bin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 91
    const-string v0, "lastTwo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 92
    const-string v0, "lastFour"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 93
    const-string v0, "cardType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    const-string v0, "isNetworkTokenized"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 96
    new-instance v0, Lcom/braintreepayments/api/GooglePayCardNonce;

    move-object v5, v0

    invoke-direct/range {v5 .. v17}, Lcom/braintreepayments/api/GooglePayCardNonce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/braintreepayments/api/PostalAddress;Lcom/braintreepayments/api/PostalAddress;Lcom/braintreepayments/api/BinData;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method static fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PaymentMethodNonce;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "paymentMethodData"

    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "tokenizationData"

    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "token"

    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v1, "androidPayCards"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p0}, Lcom/braintreepayments/api/GooglePayCardNonce;->fromGooglePayJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/GooglePayCardNonce;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    const-string v1, "paypalAccounts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {p0}, Lcom/braintreepayments/api/PayPalAccountNonce;->fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PayPalAccountNonce;

    move-result-object p0

    return-object p0

    .line 54
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Could not parse JSON for a payment method nonce"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static postalAddressFromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PostalAddress;
    .locals 3

    .line 127
    new-instance v0, Lcom/braintreepayments/api/PostalAddress;

    invoke-direct {v0}, Lcom/braintreepayments/api/PostalAddress;-><init>()V

    .line 129
    const-string v1, "name"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->setRecipientName(Ljava/lang/String;)V

    .line 130
    const-string v1, "phoneNumber"

    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->setPhoneNumber(Ljava/lang/String;)V

    .line 131
    const-string v1, "address1"

    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->setStreetAddress(Ljava/lang/String;)V

    .line 132
    invoke-static {p0}, Lcom/braintreepayments/api/GooglePayCardNonce;->formatExtendedAddress(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->setExtendedAddress(Ljava/lang/String;)V

    .line 133
    const-string v1, "locality"

    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->setLocality(Ljava/lang/String;)V

    .line 134
    const-string v1, "administrativeArea"

    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->setRegion(Ljava/lang/String;)V

    .line 135
    const-string v1, "countryCode"

    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->setCountryCodeAlpha2(Ljava/lang/String;)V

    .line 136
    const-string v1, "postalCode"

    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->setPostalCode(Ljava/lang/String;)V

    .line 137
    const-string v1, "sortingCode"

    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/PostalAddress;->setSortingCode(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBillingAddress()Lcom/braintreepayments/api/PostalAddress;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->billingAddress:Lcom/braintreepayments/api/PostalAddress;

    return-object v0
.end method

.method public getBin()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->bin:Ljava/lang/String;

    return-object v0
.end method

.method public getBinData()Lcom/braintreepayments/api/BinData;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->binData:Lcom/braintreepayments/api/BinData;

    return-object v0
.end method

.method public getCardNetwork()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->cardNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getLastFour()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->lastFour:Ljava/lang/String;

    return-object v0
.end method

.method public getLastTwo()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->lastTwo:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingAddress()Lcom/braintreepayments/api/PostalAddress;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->shippingAddress:Lcom/braintreepayments/api/PostalAddress;

    return-object v0
.end method

.method public isNetworkTokenized()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->isNetworkTokenized:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 233
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/PaymentMethodNonce;->writeToParcel(Landroid/os/Parcel;I)V

    .line 234
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->bin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->lastTwo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->lastFour:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->billingAddress:Lcom/braintreepayments/api/PostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 240
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->shippingAddress:Lcom/braintreepayments/api/PostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 241
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->binData:Lcom/braintreepayments/api/BinData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 242
    iget-boolean p2, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->isNetworkTokenized:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 243
    iget-object p2, p0, Lcom/braintreepayments/api/GooglePayCardNonce;->cardNetwork:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
