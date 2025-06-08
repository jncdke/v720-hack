.class public Lcom/braintreepayments/api/CardNonce;
.super Lcom/braintreepayments/api/PaymentMethodNonce;
.source "CardNonce.java"


# static fields
.field private static final API_RESOURCE_KEY:Ljava/lang/String; = "creditCards"

.field private static final AUTHENTICATION_INSIGHT_KEY:Ljava/lang/String; = "authenticationInsight"

.field private static final BIN_KEY:Ljava/lang/String; = "bin"

.field private static final CARDHOLDER_NAME_KEY:Ljava/lang/String; = "cardholderName"

.field private static final CARD_DETAILS_KEY:Ljava/lang/String; = "details"

.field private static final CARD_TYPE_KEY:Ljava/lang/String; = "cardType"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/CardNonce;",
            ">;"
        }
    .end annotation
.end field

.field private static final DATA_KEY:Ljava/lang/String; = "data"

.field private static final EXPIRATION_MONTH_KEY:Ljava/lang/String; = "expirationMonth"

.field private static final EXPIRATION_YEAR_KEY:Ljava/lang/String; = "expirationYear"

.field private static final GRAPHQL_BRAND_KEY:Ljava/lang/String; = "brand"

.field private static final GRAPHQL_CREDIT_CARD_KEY:Ljava/lang/String; = "creditCard"

.field private static final GRAPHQL_LAST_FOUR_KEY:Ljava/lang/String; = "last4"

.field private static final GRAPHQL_TOKENIZE_CREDIT_CARD_KEY:Ljava/lang/String; = "tokenizeCreditCard"

.field private static final LAST_FOUR_KEY:Ljava/lang/String; = "lastFour"

.field private static final LAST_TWO_KEY:Ljava/lang/String; = "lastTwo"

.field private static final PAYMENT_METHOD_DEFAULT_KEY:Ljava/lang/String; = "default"

.field private static final PAYMENT_METHOD_NONCE_KEY:Ljava/lang/String; = "nonce"

.field private static final THREE_D_SECURE_INFO_KEY:Ljava/lang/String; = "threeDSecureInfo"

.field private static final TOKEN_KEY:Ljava/lang/String; = "token"


# instance fields
.field private final authenticationInsight:Lcom/braintreepayments/api/AuthenticationInsight;

.field private final bin:Ljava/lang/String;

.field private final binData:Lcom/braintreepayments/api/BinData;

.field private final cardType:Ljava/lang/String;

.field private final cardholderName:Ljava/lang/String;

.field private final expirationMonth:Ljava/lang/String;

.field private final expirationYear:Ljava/lang/String;

.field private final lastFour:Ljava/lang/String;

.field private final lastTwo:Ljava/lang/String;

.field private final threeDSecureInfo:Lcom/braintreepayments/api/ThreeDSecureInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 275
    new-instance v0, Lcom/braintreepayments/api/CardNonce$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/CardNonce$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/CardNonce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 262
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/PaymentMethodNonce;-><init>(Landroid/os/Parcel;)V

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/CardNonce;->cardType:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/CardNonce;->lastTwo:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/CardNonce;->lastFour:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/CardNonce;->bin:Ljava/lang/String;

    .line 267
    const-class v0, Lcom/braintreepayments/api/BinData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/BinData;

    iput-object v0, p0, Lcom/braintreepayments/api/CardNonce;->binData:Lcom/braintreepayments/api/BinData;

    .line 268
    const-class v0, Lcom/braintreepayments/api/ThreeDSecureInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/ThreeDSecureInfo;

    iput-object v0, p0, Lcom/braintreepayments/api/CardNonce;->threeDSecureInfo:Lcom/braintreepayments/api/ThreeDSecureInfo;

    .line 269
    const-class v0, Lcom/braintreepayments/api/AuthenticationInsight;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/AuthenticationInsight;

    iput-object v0, p0, Lcom/braintreepayments/api/CardNonce;->authenticationInsight:Lcom/braintreepayments/api/AuthenticationInsight;

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/CardNonce;->expirationMonth:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/CardNonce;->expirationYear:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/CardNonce;->cardholderName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/ThreeDSecureInfo;Ljava/lang/String;Lcom/braintreepayments/api/BinData;Lcom/braintreepayments/api/AuthenticationInsight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 149
    invoke-direct {p0, p11, p12}, Lcom/braintreepayments/api/PaymentMethodNonce;-><init>(Ljava/lang/String;Z)V

    .line 150
    iput-object p1, p0, Lcom/braintreepayments/api/CardNonce;->cardType:Ljava/lang/String;

    .line 151
    iput-object p2, p0, Lcom/braintreepayments/api/CardNonce;->lastTwo:Ljava/lang/String;

    .line 152
    iput-object p3, p0, Lcom/braintreepayments/api/CardNonce;->lastFour:Ljava/lang/String;

    .line 153
    iput-object p4, p0, Lcom/braintreepayments/api/CardNonce;->threeDSecureInfo:Lcom/braintreepayments/api/ThreeDSecureInfo;

    .line 154
    iput-object p5, p0, Lcom/braintreepayments/api/CardNonce;->bin:Ljava/lang/String;

    .line 155
    iput-object p6, p0, Lcom/braintreepayments/api/CardNonce;->binData:Lcom/braintreepayments/api/BinData;

    .line 156
    iput-object p7, p0, Lcom/braintreepayments/api/CardNonce;->authenticationInsight:Lcom/braintreepayments/api/AuthenticationInsight;

    .line 157
    iput-object p8, p0, Lcom/braintreepayments/api/CardNonce;->expirationMonth:Ljava/lang/String;

    .line 158
    iput-object p9, p0, Lcom/braintreepayments/api/CardNonce;->expirationYear:Ljava/lang/String;

    .line 159
    iput-object p10, p0, Lcom/braintreepayments/api/CardNonce;->cardholderName:Ljava/lang/String;

    return-void
.end method

.method private static fromGraphQLJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/CardNonce;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 123
    const-string v0, "data"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 125
    const-string v1, "tokenizeCreditCard"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128
    const-string v1, "creditCard"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 129
    const-string v2, "last4"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    if-ge v2, v4, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 131
    :goto_0
    const-string v2, "brand"

    const-string v4, "Unknown"

    invoke-static {v1, v2, v4}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    .line 132
    invoke-static {v2}, Lcom/braintreepayments/api/ThreeDSecureInfo;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/ThreeDSecureInfo;

    move-result-object v8

    .line 133
    const-string v2, "bin"

    invoke-static {v1, v2, v3}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 134
    const-string v2, "binData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/braintreepayments/api/BinData;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/BinData;

    move-result-object v10

    .line 135
    const-string v2, "token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 136
    const-string v2, "authenticationInsight"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/AuthenticationInsight;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/AuthenticationInsight;

    move-result-object v11

    .line 137
    const-string v0, "expirationMonth"

    invoke-static {v1, v0, v3}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 138
    const-string v0, "expirationYear"

    invoke-static {v1, v0, v3}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 139
    const-string v0, "cardholderName"

    invoke-static {v1, v0, v3}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 141
    new-instance v0, Lcom/braintreepayments/api/CardNonce;

    const/16 v16, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/braintreepayments/api/CardNonce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/ThreeDSecureInfo;Ljava/lang/String;Lcom/braintreepayments/api/BinData;Lcom/braintreepayments/api/AuthenticationInsight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 144
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Failed to parse GraphQL response JSON"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/CardNonce;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 60
    invoke-static {p0}, Lcom/braintreepayments/api/CardNonce;->isGraphQLTokenizationResponse(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p0}, Lcom/braintreepayments/api/CardNonce;->fromGraphQLJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/CardNonce;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/braintreepayments/api/CardNonce;->isRESTfulTokenizationResponse(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-static {p0}, Lcom/braintreepayments/api/CardNonce;->fromRESTJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/CardNonce;

    move-result-object p0

    return-object p0

    .line 65
    :cond_1
    invoke-static {p0}, Lcom/braintreepayments/api/CardNonce;->fromPlainJSONObject(Lorg/json/JSONObject;)Lcom/braintreepayments/api/CardNonce;

    move-result-object p0

    return-object p0
.end method

.method private static fromPlainJSONObject(Lorg/json/JSONObject;)Lcom/braintreepayments/api/CardNonce;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 97
    const-string v0, "nonce"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 98
    const-string v0, "default"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 100
    const-string v0, "details"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 101
    const-string v1, "lastTwo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    const-string v1, "lastFour"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    const-string v1, "cardType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    const-string v1, "threeDSecureInfo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/ThreeDSecureInfo;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/ThreeDSecureInfo;

    move-result-object v5

    .line 105
    const-string v1, "bin"

    const-string v6, ""

    invoke-static {v0, v1, v6}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 106
    const-string v1, "binData"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/BinData;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/BinData;

    move-result-object v8

    .line 107
    const-string v1, "authenticationInsight"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/braintreepayments/api/AuthenticationInsight;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/AuthenticationInsight;

    move-result-object p0

    .line 108
    const-string v1, "expirationMonth"

    invoke-static {v0, v1, v6}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 109
    const-string v1, "expirationYear"

    invoke-static {v0, v1, v6}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 110
    const-string v1, "cardholderName"

    invoke-static {v0, v1, v6}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 112
    new-instance v0, Lcom/braintreepayments/api/CardNonce;

    move-object v1, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-direct/range {v1 .. v13}, Lcom/braintreepayments/api/CardNonce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/ThreeDSecureInfo;Ljava/lang/String;Lcom/braintreepayments/api/BinData;Lcom/braintreepayments/api/AuthenticationInsight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static fromRESTJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/CardNonce;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 85
    const-string v0, "creditCards"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/braintreepayments/api/CardNonce;->fromPlainJSONObject(Lorg/json/JSONObject;)Lcom/braintreepayments/api/CardNonce;

    move-result-object p0

    return-object p0
.end method

.method private static isGraphQLTokenizationResponse(Lorg/json/JSONObject;)Z
    .locals 1

    .line 70
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isRESTfulTokenizationResponse(Lorg/json/JSONObject;)Z
    .locals 1

    .line 74
    const-string v0, "creditCards"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getAuthenticationInsight()Lcom/braintreepayments/api/AuthenticationInsight;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/braintreepayments/api/CardNonce;->authenticationInsight:Lcom/braintreepayments/api/AuthenticationInsight;

    return-object v0
.end method

.method public getBin()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/braintreepayments/api/CardNonce;->bin:Ljava/lang/String;

    return-object v0
.end method

.method public getBinData()Lcom/braintreepayments/api/BinData;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/braintreepayments/api/CardNonce;->binData:Lcom/braintreepayments/api/BinData;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/braintreepayments/api/CardNonce;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getCardholderName()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/braintreepayments/api/CardNonce;->cardholderName:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationMonth()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/braintreepayments/api/CardNonce;->expirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationYear()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/braintreepayments/api/CardNonce;->expirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public getLastFour()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/braintreepayments/api/CardNonce;->lastFour:Ljava/lang/String;

    return-object v0
.end method

.method public getLastTwo()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/braintreepayments/api/CardNonce;->lastTwo:Ljava/lang/String;

    return-object v0
.end method

.method public getThreeDSecureInfo()Lcom/braintreepayments/api/ThreeDSecureInfo;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/braintreepayments/api/CardNonce;->threeDSecureInfo:Lcom/braintreepayments/api/ThreeDSecureInfo;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 248
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/PaymentMethodNonce;->writeToParcel(Landroid/os/Parcel;I)V

    .line 249
    iget-object v0, p0, Lcom/braintreepayments/api/CardNonce;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/braintreepayments/api/CardNonce;->lastTwo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/braintreepayments/api/CardNonce;->lastFour:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/braintreepayments/api/CardNonce;->bin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/braintreepayments/api/CardNonce;->binData:Lcom/braintreepayments/api/BinData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 254
    iget-object v0, p0, Lcom/braintreepayments/api/CardNonce;->threeDSecureInfo:Lcom/braintreepayments/api/ThreeDSecureInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 255
    iget-object v0, p0, Lcom/braintreepayments/api/CardNonce;->authenticationInsight:Lcom/braintreepayments/api/AuthenticationInsight;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 256
    iget-object p2, p0, Lcom/braintreepayments/api/CardNonce;->expirationMonth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    iget-object p2, p0, Lcom/braintreepayments/api/CardNonce;->expirationYear:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    iget-object p2, p0, Lcom/braintreepayments/api/CardNonce;->cardholderName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
