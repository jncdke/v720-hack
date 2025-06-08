.class public Lcom/braintreepayments/api/PayPalAccountNonce;
.super Lcom/braintreepayments/api/PaymentMethodNonce;
.source "PayPalAccountNonce.java"


# static fields
.field private static final ACCOUNT_ADDRESS_KEY:Ljava/lang/String; = "accountAddress"

.field static final API_RESOURCE_KEY:Ljava/lang/String; = "paypalAccounts"

.field private static final BILLING_ADDRESS_KEY:Ljava/lang/String; = "billingAddress"

.field private static final CLIENT_METADATA_ID_KEY:Ljava/lang/String; = "correlationId"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/PayPalAccountNonce;",
            ">;"
        }
    .end annotation
.end field

.field private static final CREDIT_FINANCING_KEY:Ljava/lang/String; = "creditFinancingOffered"

.field private static final DETAILS_KEY:Ljava/lang/String; = "details"

.field private static final EMAIL_KEY:Ljava/lang/String; = "email"

.field private static final FIRST_NAME_KEY:Ljava/lang/String; = "firstName"

.field private static final LAST_NAME_KEY:Ljava/lang/String; = "lastName"

.field private static final PAYER_ID_KEY:Ljava/lang/String; = "payerId"

.field private static final PAYER_INFO_KEY:Ljava/lang/String; = "payerInfo"

.field private static final PAYMENT_METHOD_DATA_KEY:Ljava/lang/String; = "paymentMethodData"

.field private static final PAYMENT_METHOD_DEFAULT_KEY:Ljava/lang/String; = "default"

.field private static final PAYMENT_METHOD_NONCE_KEY:Ljava/lang/String; = "nonce"

.field private static final PHONE_KEY:Ljava/lang/String; = "phone"

.field private static final SHIPPING_ADDRESS_KEY:Ljava/lang/String; = "shippingAddress"

.field private static final TOKENIZATION_DATA_KEY:Ljava/lang/String; = "tokenizationData"

.field private static final TOKEN_KEY:Ljava/lang/String; = "token"


# instance fields
.field private final authenticateUrl:Ljava/lang/String;

.field private final billingAddress:Lcom/braintreepayments/api/PostalAddress;

.field private final clientMetadataId:Ljava/lang/String;

.field private final creditFinancing:Lcom/braintreepayments/api/PayPalCreditFinancing;

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final payerId:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final shippingAddress:Lcom/braintreepayments/api/PostalAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 247
    new-instance v0, Lcom/braintreepayments/api/PayPalAccountNonce$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/PayPalAccountNonce$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/PayPalAccountNonce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 234
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/PaymentMethodNonce;-><init>(Landroid/os/Parcel;)V

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->clientMetadataId:Ljava/lang/String;

    .line 236
    const-class v0, Lcom/braintreepayments/api/PostalAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/PostalAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->billingAddress:Lcom/braintreepayments/api/PostalAddress;

    .line 237
    const-class v0, Lcom/braintreepayments/api/PostalAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/PostalAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->shippingAddress:Lcom/braintreepayments/api/PostalAddress;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->firstName:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->lastName:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->email:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->phone:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->payerId:Ljava/lang/String;

    .line 243
    const-class v0, Lcom/braintreepayments/api/PayPalCreditFinancing;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/PayPalCreditFinancing;

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->creditFinancing:Lcom/braintreepayments/api/PayPalCreditFinancing;

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->authenticateUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/PayPalAccountNonce$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/PayPalAccountNonce;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/braintreepayments/api/PostalAddress;Lcom/braintreepayments/api/PostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/PayPalCreditFinancing;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 124
    invoke-direct {p0, p11, p12}, Lcom/braintreepayments/api/PaymentMethodNonce;-><init>(Ljava/lang/String;Z)V

    .line 125
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->clientMetadataId:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->billingAddress:Lcom/braintreepayments/api/PostalAddress;

    .line 127
    iput-object p3, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->shippingAddress:Lcom/braintreepayments/api/PostalAddress;

    .line 128
    iput-object p4, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->firstName:Ljava/lang/String;

    .line 129
    iput-object p5, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->lastName:Ljava/lang/String;

    .line 130
    iput-object p6, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->phone:Ljava/lang/String;

    .line 131
    iput-object p7, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->email:Ljava/lang/String;

    .line 132
    iput-object p8, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->payerId:Ljava/lang/String;

    .line 133
    iput-object p9, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->creditFinancing:Lcom/braintreepayments/api/PayPalCreditFinancing;

    .line 134
    iput-object p10, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->authenticateUrl:Ljava/lang/String;

    return-void
.end method

.method static fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PayPalAccountNonce;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 51
    const-string v1, "accountAddress"

    const-string v2, "shippingAddress"

    const-string v3, "creditFinancingOffered"

    const-string v4, ""

    .line 54
    const-string v5, "paypalAccounts"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 55
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    move v5, v7

    goto :goto_0

    .line 56
    :cond_1
    const-string v6, "paymentMethodData"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 58
    new-instance v8, Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "tokenizationData"

    .line 60
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "token"

    .line 61
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x1

    .line 67
    :goto_0
    const-string v6, "nonce"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 68
    const-string v6, "default"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 70
    const-string v6, "authenticateUrl"

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 72
    const-string v6, "details"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 73
    const-string v8, "email"

    invoke-static {v6, v8, v7}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 74
    const-string v10, "correlationId"

    invoke-static {v6, v10, v7}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 84
    :try_start_0
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 85
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/braintreepayments/api/PayPalCreditFinancing;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PayPalCreditFinancing;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_1

    :cond_2
    move-object v3, v7

    .line 89
    :goto_1
    :try_start_1
    const-string v11, "payerInfo"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 91
    const-string v11, "billingAddress"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 92
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 93
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 96
    :cond_3
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/PostalAddressParser;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PostalAddress;

    move-result-object v1

    .line 97
    invoke-static {v11}, Lcom/braintreepayments/api/PostalAddressParser;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PostalAddress;

    move-result-object v11

    .line 98
    const-string v12, "firstName"

    invoke-static {v6, v12, v4}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 99
    :try_start_2
    const-string v13, "lastName"

    invoke-static {v6, v13, v4}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :try_start_3
    const-string v14, "phone"

    invoke-static {v6, v14, v4}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    :try_start_4
    const-string v15, "payerId"

    invoke-static {v6, v15, v4}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v9, :cond_4

    .line 104
    :try_start_5
    invoke-static {v6, v8, v7}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_4
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    goto :goto_5

    :catch_0
    move-object v4, v7

    goto :goto_3

    :catch_1
    move-object v4, v7

    move-object v14, v4

    goto :goto_3

    :catch_2
    move-object v4, v7

    move-object v13, v4

    goto :goto_2

    :catch_3
    move-object v4, v7

    move-object v12, v4

    move-object v13, v12

    :goto_2
    move-object v14, v13

    :catch_4
    :goto_3
    move-object v7, v3

    goto :goto_4

    :catch_5
    move-object v4, v7

    move-object v12, v4

    move-object v13, v12

    move-object v14, v13

    .line 107
    :goto_4
    new-instance v1, Lcom/braintreepayments/api/PostalAddress;

    invoke-direct {v1}, Lcom/braintreepayments/api/PostalAddress;-><init>()V

    .line 108
    new-instance v3, Lcom/braintreepayments/api/PostalAddress;

    invoke-direct {v3}, Lcom/braintreepayments/api/PostalAddress;-><init>()V

    move-object v11, v1

    move-object v1, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    :goto_5
    move-object v15, v9

    if-eqz v5, :cond_5

    .line 114
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 116
    invoke-static {v0}, Lcom/braintreepayments/api/PostalAddressParser;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PostalAddress;

    move-result-object v0

    goto :goto_6

    :cond_5
    move-object v0, v1

    .line 120
    :goto_6
    new-instance v1, Lcom/braintreepayments/api/PayPalAccountNonce;

    move-object v8, v1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    invoke-direct/range {v8 .. v20}, Lcom/braintreepayments/api/PayPalAccountNonce;-><init>(Ljava/lang/String;Lcom/braintreepayments/api/PostalAddress;Lcom/braintreepayments/api/PostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/PayPalCreditFinancing;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public getAuthenticateUrl()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->authenticateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingAddress()Lcom/braintreepayments/api/PostalAddress;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->billingAddress:Lcom/braintreepayments/api/PostalAddress;

    return-object v0
.end method

.method public getClientMetadataId()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->clientMetadataId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreditFinancing()Lcom/braintreepayments/api/PayPalCreditFinancing;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->creditFinancing:Lcom/braintreepayments/api/PayPalCreditFinancing;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getPayerId()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->payerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingAddress()Lcom/braintreepayments/api/PostalAddress;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->shippingAddress:Lcom/braintreepayments/api/PostalAddress;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 220
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/PaymentMethodNonce;->writeToParcel(Landroid/os/Parcel;I)V

    .line 221
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->clientMetadataId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->billingAddress:Lcom/braintreepayments/api/PostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 223
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->shippingAddress:Lcom/braintreepayments/api/PostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 224
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->firstName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->payerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->creditFinancing:Lcom/braintreepayments/api/PayPalCreditFinancing;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 230
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalAccountNonce;->authenticateUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
