.class public Lcom/braintreepayments/api/ThreeDSecureResult;
.super Ljava/lang/Object;
.source "ThreeDSecureResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/ThreeDSecureResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final ERRORS_KEY:Ljava/lang/String; = "errors"

.field private static final ERROR_KEY:Ljava/lang/String; = "error"

.field private static final LOOKUP_KEY:Ljava/lang/String; = "lookup"

.field private static final MESSAGE_KEY:Ljava/lang/String; = "message"

.field private static final PAYMENT_METHOD_KEY:Ljava/lang/String; = "paymentMethod"


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private lookup:Lcom/braintreepayments/api/ThreeDSecureLookup;

.field private tokenizedCard:Lcom/braintreepayments/api/CardNonce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureResult$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/ThreeDSecureResult$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/ThreeDSecureResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const-class v0, Lcom/braintreepayments/api/CardNonce;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/CardNonce;

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureResult;->tokenizedCard:Lcom/braintreepayments/api/CardNonce;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureResult;->errorMessage:Ljava/lang/String;

    .line 109
    const-class v0, Lcom/braintreepayments/api/ThreeDSecureLookup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/ThreeDSecureLookup;

    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureResult;->lookup:Lcom/braintreepayments/api/ThreeDSecureLookup;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/ThreeDSecureResult$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/ThreeDSecureResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/ThreeDSecureResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureResult;

    invoke-direct {v0}, Lcom/braintreepayments/api/ThreeDSecureResult;-><init>()V

    .line 36
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string p0, "paymentMethod"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 40
    invoke-static {p0}, Lcom/braintreepayments/api/CardNonce;->fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/CardNonce;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/ThreeDSecureResult;->tokenizedCard:Lcom/braintreepayments/api/CardNonce;

    .line 43
    :cond_0
    const-string p0, "errors"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "message"

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v4, v3}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/ThreeDSecureResult;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_1
    const-string p0, "error"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v4, v3}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/ThreeDSecureResult;->errorMessage:Ljava/lang/String;

    .line 51
    :cond_2
    :goto_0
    const-string p0, "lookup"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/braintreepayments/api/ThreeDSecureLookup;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/ThreeDSecureLookup;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/ThreeDSecureResult;->lookup:Lcom/braintreepayments/api/ThreeDSecureLookup;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getLookup()Lcom/braintreepayments/api/ThreeDSecureLookup;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureResult;->lookup:Lcom/braintreepayments/api/ThreeDSecureLookup;

    return-object v0
.end method

.method public getTokenizedCard()Lcom/braintreepayments/api/CardNonce;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureResult;->tokenizedCard:Lcom/braintreepayments/api/CardNonce;

    return-object v0
.end method

.method hasError()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureResult;->errorMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setTokenizedCard(Lcom/braintreepayments/api/CardNonce;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureResult;->tokenizedCard:Lcom/braintreepayments/api/CardNonce;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureResult;->tokenizedCard:Lcom/braintreepayments/api/CardNonce;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureResult;->lookup:Lcom/braintreepayments/api/ThreeDSecureLookup;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
